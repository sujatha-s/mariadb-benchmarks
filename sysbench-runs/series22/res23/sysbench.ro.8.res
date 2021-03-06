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
        read:                            1311765
        write:                           0
        other:                           1311765
        total:                           2623530
    transactions:                        1311765 (21862.56 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1311765 (21862.56 per sec.)
    other operations:                    1311765 (21862.56 per sec.)

Test execution summary:
    total time:                          60.0005s
    total number of events:              1311765
    total time taken by event execution: 477.8379
    per-request statistics:
         min:                                  0.14ms
         avg:                                  0.36ms
         max:                                  1.60ms
         approx.  95 percentile:               0.51ms

Threads fairness:
    events (avg/stddev):           163970.6250/4754.36
    execution time (avg/stddev):   59.7297/0.01

