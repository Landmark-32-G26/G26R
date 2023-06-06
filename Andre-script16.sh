#!/bin/bash

        echo " Ticket 000016, Write a shell script to accept the name and age from the user and display that back to the user. "
        echo " Please enter Your username "
read    name
        sudo adduser $name
        echo " Please do enter your age "
read    age
        echo " The username $name and $age is correct, proceed to next step. "
