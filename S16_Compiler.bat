:: This batch file compiles the source code for S16.
ECHO OFF
ECHO Run this batch file in the directory with S16 files.
PAUSE
gcc -Wall S16.c Random.c LabelTable.c Computer.c Random.h LabelTable.h Computer.h -o S16
PAUSE
cls
ECHO S16.exe has been created in the same directory.
PAUSE