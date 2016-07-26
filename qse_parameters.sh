#!/bin/bash

#$ -q bigmem.q
#$ -o /homedir/$USER/patate.logo
#$ -e /homedir/$USER/patate.loge
#$ -M user1@domain.com,user@domain.org
#$ -m es
# -b Y		## when not using scripts using binary is necessary.
		## it is not when using an executable script as in this case 
#$ -N top
#$ -V


./my_script.sh

