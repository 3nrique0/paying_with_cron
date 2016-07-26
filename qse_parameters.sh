#!/bin/bash

#$ -q queue.q
#$ -o /home/$USER/output.log
#$ -e /home/$USER/error.log
#$ -M user1@domain.com,user@domain.org
#$ -m es
# -b Y		## when not using scripts using binary is necessary.
		## it is not when using an executable script as in this case 
#$ -N top
#$ -V


./my_script.sh

