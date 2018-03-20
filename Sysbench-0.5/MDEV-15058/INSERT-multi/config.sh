#
# how cpu cores are distributed between mysqld and sysbench
#

CPU_MASK_SYSBENCH=all
CPU_MASK_MYSQLD=all
PRERUN=""
POSTRUN="./collect.pl"

IS_MYSQL=0

#
# MySQL/MariaDB top installdir
#
INST_DIR=/home/axel/mariadb-install

#
# malloc lib to use for mysqld (leave empty if unused)
#
MALLOC_LIB=""

#
# datadir location
#
DATADIR=/mnt/ssd-raid0/sysbench/sequence

#
# socket location
#
SOCKET=/tmp/mysqld.sock.sysbench


#
# sysbench settings
#
SYSBENCH=sysbench-0.5
LUA=sequence_native.lua                                                                                                         
LUA_ARGS="--trx-size=20"
CREATEDB=1
ENGINE=InnoDB
TABLES=32
TOTAL_ROWS=1000000
THREADS="1 2 4 8 16 32 64 128 256"
RUNTIME=51
REPORT=2
EXTRATIME=0

#
# list of tests to run
#
RUNSPEC=`seq 12`

