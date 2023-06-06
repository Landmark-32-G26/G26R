#!/bin/bash

        echo " Ticket 00017, Write a shell script to accept a file name from the user and make a copy of that file. "
        echo "Please you may enter  Username as mention "
read    name
        sudo adduser $name
        echo " $name this is perfect, Proceed to type in user filename "
read    cpt
        touch $cpt
        echo " $cpt Copy filename "
        sudo cp $cpt new123.sh
        
        
        
        
