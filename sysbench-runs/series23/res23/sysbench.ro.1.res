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
        read:                            175163
        write:                           0
        other:                           175163
        total:                           350326
    transactions:                        175163 (2919.36 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 175163 (2919.36 per sec.)
    other operations:                    175163 (2919.36 per sec.)

Test execution summary:
    total time:                          60.0004s
    total number of events:              175163
    total time taken by event execution: 59.8368
    per-request statistics:
         min:                                  0.18ms
         avg:                                  0.34ms
         max:                                  0.82ms
         approx.  95 percentile:               0.43ms

Threads fairness:
    events (avg/stddev):           175163.0000/0.00
    execution time (avg/stddev):   59.8368/0.00

