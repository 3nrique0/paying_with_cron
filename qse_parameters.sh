#!/bin/bash

##	Aid creating your qsub script:
##		https://www.uibk.ac.at/zid/systeme/hpc-systeme/common/tutorials/sge-howto.html
##	Details for using southgreen's calculation cluster from the cirad cc2-login:
##		http://www.southgreen.fr/content/cirad-cluster



#$ -q bigmem.q
#$ -o /homedir/$USER/patate.logo
#$ -e /homedir/$USER/patate.loge
#$ -M enrique.ortega_abboud@cirad.fr,ortegaabboud@protonmail.ch
#$ -m es
# -b Y		## when not using scripts using binary is necessary.
		## it is not when using an executable script as in this case 
#$ -N top
#$ -V


./my_script.sh

