sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 64

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 63 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            1943164
        write:                           0
        other:                           1943164
        total:                           3886328
    transactions:                        1943164 (32384.90 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1943164 (32384.90 per sec.)
    other operations:                    1943164 (32384.90 per sec.)

Test execution summary:
    total time:                          60.0022s
    total number of events:              1943164
    total time taken by event execution: 3836.6116
    per-request statistics:
         min:                                  1.27ms
         avg:                                  1.97ms
         max:                                  7.23ms
         approx.  95 percentile:               2.37ms

Threads fairness:
    events (avg/stddev):           30361.9375/26.82
    execution time (avg/stddev):   59.9471/0.00

