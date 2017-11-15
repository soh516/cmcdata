#!/bin/bash

today=`date '+%Y_%m_%d_%H_%M_%S'`;
logfile="/home/soh516/rsynclog_nfs_$today"

rsync -avzHhi /home/* tst023@nfsfilesiam:/data/home/copy_dir &> $logfile
