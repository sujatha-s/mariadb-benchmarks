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
        read:                            1171050
        write:                           0
        other:                           1171050
        total:                           2342100
    transactions:                        1171050 (19517.39 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1171050 (19517.39 per sec.)
    other operations:                    1171050 (19517.39 per sec.)

Test execution summary:
    total time:                          60.0003s
    total number of events:              1171050
    total time taken by event execution: 238.8163
    per-request statistics:
         min:                                  0.10ms
         avg:                                  0.20ms
         max:                                  3.40ms
         approx.  95 percentile:               0.28ms

Threads fairness:
    events (avg/stddev):           292762.5000/17991.24
    execution time (avg/stddev):   59.7041/0.03

