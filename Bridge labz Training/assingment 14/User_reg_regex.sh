#!/bin/bash -x
shopt -s extglob
echo"Enter the word"
read word
pat="^[A-Z]{1}[a-z][ ]^[A-Z]{1}[a-z]{3, }$"
pat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}(.[a-zA-Z]{2,2})*$"
pat="([+]\d{2})?\d{10}$"
pat="^?=.*[a-z]?=.*[A-Z]?=.*[0-9]?=.*[!@#\$%\^&\*])(?=.{8,}"
pat="
if [[ $word =~ $pat ]]
        then
                echo yes;
        else
                echo no;
fi


