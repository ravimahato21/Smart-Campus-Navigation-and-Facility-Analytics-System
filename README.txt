Smart Campus Project - Milestone 1

Team Members:
1. Ravi Mahato
2. Nathan Kazadi
3. Jeremy Brown

GitHub link: https://github.com/ravimahato21/Smart-Campus-Navigation-and-Facility-Analytics-System

WHAT THIS PROGRAM DOES
This C++ program reads four campus data files. You can use its menu to:
- See all campus facilities and find one by ID.
- See buildings and the paths between them.
- Find which buildings you can reach from a starting building.
- See, search, and add departments in a department tree.

HOW TO BUILD THE PROGRAM
Open a terminal and go to the Project2 folder.
Run this command:

g++ -std=c++11 -Wall -Wextra -pedantic -Iinclude src/*.cpp -o campus

You can also build it by typing:
make

HOW TO RUN THE PROGRAM
Run the program with the provided campus files:
./campus

Run the program with a different folder of data files:
./campus testdata/collision

Other test folders:
./campus testdata/invalid
./campus testdata/emptytree
./campus testdata/missing

The program uses data/ when no folder is given. Run these commands from
Project2, not from the src folder.

HOW TO USE THE MENU
Choose a number from 1 to 9 and press Enter. Choose 10 to exit.
The program also accepts 0 to exit.

FILES AND FOLDERS
include/              Header files for the classes
src/                  C++ code files, including main.cpp
data/                 Four original campus data files
testdata/collision/   Files for testing a hash collision
testdata/invalid/     Files for testing bad or repeated records
testdata/emptytree/   Files for testing empty data
testdata/missing/     Files for testing missing files
README.txt            This file
design_document.txt   How the program is built
test_results.txt      Tests and their results
CONTRIBUTIONS.txt     Work done by each team member
Makefile              Another way to build the program
.gitignore            Keeps built files out of Git

IMPORTANT NOTES
The program reads data files but does not change them.
You can see the tests in test_results.txt.