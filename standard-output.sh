#! /bin/bash


: '
    Output of command ls -al
        will stored in file1.txt
        if error occure then error msg while store in file2.txt
'
ls -al 1>file1.txt 2>file2.txt


: '
    A single file can stored a output and error 
'
ls -l >file3.txt 2>&1

#OR
ls -l >& file3.txt