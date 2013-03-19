sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 1

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
Done.

OLTP test statistics:
    queries performed:
        read:                            158089
        write:                           0
        other:                           158089
        total:                           316178
    transactions:                        158089 (2634.80 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 158089 (2634.80 per sec.)
    other operations:                    158089 (2634.80 per sec.)

Test execution summary:
    total time:                          60.0004s
    total number of events:              158089
    total time taken by event execution: 59.7919
    per-request statistics:
         min:                                  0.20ms
         avg:                                  0.38ms
         max:                                  0.84ms
         approx.  95 percentile:               0.46ms

Threads fairness:
    events (avg/stddev):           158089.0000/0.00
    execution time (avg/stddev):   59.7919/0.00

