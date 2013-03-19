sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 8

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 7 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            1999385
        write:                           0
        other:                           1999385
        total:                           3998770
    transactions:                        1999385 (33322.92 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1999385 (33322.92 per sec.)
    other operations:                    1999385 (33322.92 per sec.)

Test execution summary:
    total time:                          60.0003s
    total number of events:              1999385
    total time taken by event execution: 476.5185
    per-request statistics:
         min:                                  0.11ms
         avg:                                  0.24ms
         max:                                  1.62ms
         approx.  95 percentile:               0.31ms

Threads fairness:
    events (avg/stddev):           249923.1250/32182.30
    execution time (avg/stddev):   59.5648/0.08

