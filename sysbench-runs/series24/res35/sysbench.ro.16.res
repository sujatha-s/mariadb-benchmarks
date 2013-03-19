sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 16

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 15 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            2559977
        write:                           0
        other:                           2559977
        total:                           5119954
    transactions:                        2559977 (42665.99 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 2559977 (42665.99 per sec.)
    other operations:                    2559977 (42665.99 per sec.)

Test execution summary:
    total time:                          60.0004s
    total number of events:              2559977
    total time taken by event execution: 956.0170
    per-request statistics:
         min:                                  0.15ms
         avg:                                  0.37ms
         max:                                 13.18ms
         approx.  95 percentile:               0.50ms

Threads fairness:
    events (avg/stddev):           159998.5625/2700.61
    execution time (avg/stddev):   59.7511/0.01

