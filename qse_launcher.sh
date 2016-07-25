#!/bin/bash

##	Aid creating your qsub script:
##		https://www.uibk.ac.at/zid/systeme/hpc-systeme/common/tutorials/sge-howto.html
##	Details for using southgreen's calculation cluster from the cirad cc2-login:
##		http://www.southgreen.fr/content/cirad-cluster



##	Declare variables
#logfile="/homedir/$USER/poire.logo"
#errorfile="/homedir/$USER/poire.loge"

#$ -q bigmem.q
#$ -o /homedir/$USER/patate.logo
#$ -e /homedir/$USER/patate.loge
#$ -M enrique.ortega_abboud@cirad.fr,ortegaabboud@protonmail.ch
#$ -m es
# -b Y		## when not using scripts using binary is necessary.
		## when using an executable script with the command 
#$ -N top
#$ -V


## Declare Variables
log='/homedir/$USER/patate.log'		## Full name of the log file


## top in batch only for 1 iteration (-b -n 1)
# top -b -n 1 -u $USER # | awk '$9 > 100 {print $0}' >> $log

./my_script.sh

