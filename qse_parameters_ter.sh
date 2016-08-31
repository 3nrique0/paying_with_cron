#!/bin/bash

#$ -q normal.q@cc2-n12
# -o /homedir/ortegaabboud/git_3nrique0/playing_with_cron/output.log
#$ -o /homedir/ortegaabboud/consensusH2217output.log
#$ -e /homedir/ortegaabboud/consensusH2217error.log
# -e /homedir/ortegaabboud/git_3nrique0/playing_with_cron/error.log
# -M ortegaabboud@protonmail.ch
# -m es
#$ -N top
#$ -V
#$ -b Y
#$ –l mem_free=10M

/homedir/ortegaabboud/git_3nrique0/playing_with_cron/./my_script.sh

