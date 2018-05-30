from xml.etree import ElementTree as ET

import sys, os
import csv

def main():
    if(len(sys.argv) != 3):
        print "Make sure there are only two arguments, the netlist xml & the output name"
    filepath, netlist_xml, output_filename = sys.argv

    output_filename += ".csv"

    component_lib_filename = os.path.join(os.path.dirname(filepath), os.pardir, 'component_library.csv')
    
    #found_parts is for seeing if you already added that part
    #output_dict is the dictionary that gets written to the csv file
    found_parts = []
    output_dict = []
    keylist = ['ref', 'quantity']

    #Parse the netlist and store it in an lxml tree
    tree = ET.parse(netlist_xml)

    #Get a list of all the keys for the CSV at the end
    for part_element in tree.findall(".//*[@name='part_num']...."):
        if part_element.tag == 'comp':
            fields = part_element.find('fields')
            for child in fields:
                if child.attrib['name'] not in keylist:
                    keylist.append(child.attrib['name'])


    #Traverse over every element with a WARG Part Number 
    for part_element in tree.findall(".//*[@name='part_num']...."):
        #Check if the element is under a component or a library element
        if part_element.tag == 'comp':
            part = dict()
            fields = part_element.find('fields')
            for child in fields.findall('field'):
                part.update({child.attrib['name']:child.text})

            ref = part_element.attrib['ref']
            
            #Find a matching part to add a quantity
            matching_part = {}
            for check in found_parts:
                #Check if they both have the same keys
                if check.keys() == part.keys():
                    #Check if all the values are the same
                    for key in check.keys():
                        if check[key] != part[key]:
                            break
                        matching_part = check

            if matching_part == {}:      
                found_parts.append(part.copy())
                part.update({'quantity':1, 'ref':ref})
                output_dict.append(part)
            else:
                output_dict[found_parts.index(part)]['quantity'] += 1
                output_dict[found_parts.index(part)]['ref'] += (', ' + ref)
    reader = csv.DictReader(open(component_lib_filename, 'rb'))

    #Add the component library keys to the keylist
    for key in reader.fieldnames:
        if key not in keylist:
            keylist.append(key)

    #Add the values from the component_library to the output dictionary
    missing_parts = [0]*len(found_parts)
    for line in reader:
        if "part_num" not in line:
            print "line doesn't have part_num! line: ", line
        for part in output_dict:
            if part['part_num'] == line['part_num']:
                part.update(line)
                missing_parts[output_dict.index(part)] = 1

    print ''
    for index, part in enumerate(missing_parts):
        if part == 0:
            print "\t{} is missing from the component library".format(output_dict[index]['part_num'])

    #Write the output dictionary to disk as output_filename
    with open(output_filename, 'wb') as output_file:
        dict_writer = csv.DictWriter(output_file, keylist)
        dict_writer.writeheader()
        dict_writer.writerows(output_dict)
    print "\n\tWrote to {}".format(output_filename)
    os.startfile(output_filename)

if __name__ == "__main__":
    main()
