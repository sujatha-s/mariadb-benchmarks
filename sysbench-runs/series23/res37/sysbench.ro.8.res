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
        read:                            1444895
        write:                           0
        other:                           1444895
        total:                           2889790
    transactions:                        1444895 (24081.38 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1444895 (24081.38 per sec.)
    other operations:                    1444895 (24081.38 per sec.)

Test execution summary:
    total time:                          60.0005s
    total number of events:              1444895
    total time taken by event execution: 477.6046
    per-request statistics:
         min:                                  0.14ms
         avg:                                  0.33ms
         max:                                  1.91ms
         approx.  95 percentile:               0.46ms

Threads fairness:
    events (avg/stddev):           180611.8750/9969.48
    execution time (avg/stddev):   59.7006/0.02

