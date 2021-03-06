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
        read:                            1676152
        write:                           0
        other:                           1676152
        total:                           3352304
    transactions:                        1676152 (27935.04 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1676152 (27935.04 per sec.)
    other operations:                    1676152 (27935.04 per sec.)

Test execution summary:
    total time:                          60.0018s
    total number of events:              1676152
    total time taken by event execution: 3837.2138
    per-request statistics:
         min:                                  1.45ms
         avg:                                  2.29ms
         max:                                  6.36ms
         approx.  95 percentile:               2.74ms

Threads fairness:
    events (avg/stddev):           26189.8750/19.66
    execution time (avg/stddev):   59.9565/0.00

