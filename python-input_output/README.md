Python Input/Output
This directory contains Python scripts related to input/output operations.

Files
0-read_file.py
A Python script that reads a text file and prints its contents to the standard output.

1-write_file.py
A Python script that writes a string to a text file and returns the number of characters written.

2-append_write.py
A Python script that appends a string at the end of a text file and returns the number of characters added.

3-to_json_string.py
A Python script that converts a Python object to a JSON string.

4-from_json_string.py
A Python script that converts a JSON string to a Python object.

5-save_to_json_file.py
A Python script that writes a Python object to a text file in JSON format.

6-load_from_json_file.py
A Python script that creates a Python object from a JSON file.

7-add_item.py
A Python script that adds all arguments to a Python list and saves them to a file in JSON format.

8-class_to_json.py
A Python script that returns the dictionary description with simple data structure for JSON serialization of an object.

9-student.py
A Python class that defines a student by first name, last name, and age. It has a public method that retrieves a dictionary representation of a Student instance.

10-student.py
A Python class that defines a student by first name, last name, and age. It has a public method that retrieves a dictionary representation of a Student instance, with an option to retrieve only specific attributes.

11-student.py
A Python class that defines a student by first name, last name, and age. It has public methods that retrieve a dictionary representation of a Student instance, and replace all attributes of a Student instance with those in a dictionary.

12-pascal_triangle.py
A Python script that returns a list of lists of integers representing the Pascal’s triangle of n.

100-append_after.py
A Python script that inserts a line of text to a file, after each line containing a specific string.

How to Use
Each script can be run directly from the command line, with input/output arguments if applicable.

For example:

$ echo "Hello, world!" > myfile
$ python3 0-read_file.py myfile
Hello, world!
$ python3 1-write_file.py myfile "Goodbye, world!"
$ cat myfile
Goodbye, world!
Some scripts contain test cases, which can be run using the following command:

php
Copy code
$ python3 -m doctest <filename>