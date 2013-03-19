sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 4

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 3 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            770253
        write:                           0
        other:                           770253
        total:                           1540506
    transactions:                        770253 (12837.46 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 770253 (12837.46 per sec.)
    other operations:                    770253 (12837.46 per sec.)

Test execution summary:
    total time:                          60.0004s
    total number of events:              770253
    total time taken by event execution: 238.5674
    per-request statistics:
         min:                                  0.19ms
         avg:                                  0.31ms
         max:                                  5.98ms
         approx.  95 percentile:               0.37ms

Threads fairness:
    events (avg/stddev):           192563.2500/585.77
    execution time (avg/stddev):   59.6418/0.03

