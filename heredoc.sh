#! /bin/bash

TODAY=$(date +%F)

cat << heredoc
    Namaste Duniya !!
    
    #using user define variable
    Today date is  = ${TODAY}

    # Using Envirment variable
    I am running as ${USER}
    My Home dir is  = ${Home}
    I am using ${SHELL} as my shell
heredoc