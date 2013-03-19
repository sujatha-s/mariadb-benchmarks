sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 32

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 31 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            2209830
        write:                           0
        other:                           2209830
        total:                           4419660
    transactions:                        2209830 (36829.90 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 2209830 (36829.90 per sec.)
    other operations:                    2209830 (36829.90 per sec.)

Test execution summary:
    total time:                          60.0010s
    total number of events:              2209830
    total time taken by event execution: 1916.7238
    per-request statistics:
         min:                                  0.47ms
         avg:                                  0.87ms
         max:                                 13.19ms
         approx.  95 percentile:               1.03ms

Threads fairness:
    events (avg/stddev):           69057.1875/150.50
    execution time (avg/stddev):   59.8976/0.00

