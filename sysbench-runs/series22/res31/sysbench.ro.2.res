sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 2

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 1 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            524781
        write:                           0
        other:                           524781
        total:                           1049562
    transactions:                        524781 (8746.30 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 524781 (8746.30 per sec.)
    other operations:                    524781 (8746.30 per sec.)

Test execution summary:
    total time:                          60.0004s
    total number of events:              524781
    total time taken by event execution: 119.3201
    per-request statistics:
         min:                                  0.12ms
         avg:                                  0.23ms
         max:                                  0.71ms
         approx.  95 percentile:               0.33ms

Threads fairness:
    events (avg/stddev):           262390.5000/32177.50
    execution time (avg/stddev):   59.6600/0.04

