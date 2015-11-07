#!/bin/bash
#100523629
#reader = open("k")
#reader = open("m")
#reader = open("filename")
#print(head -n -k)
#print(head -n +k)
#print(filename)

echo tail -n +"$2" "$3"|head -n -"$1" "$3"
