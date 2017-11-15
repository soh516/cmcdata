#!/bin/bash

today=`date '+%Y_%m_%d_%H_%M_%S'`;
logfile="/home/soh516/rsynclog_ds_$today"

rsync -avzHhi /home/* soh516@oneplusone:/mnt/datastore/VLSIShare/engrcmc-home &> $logfile
