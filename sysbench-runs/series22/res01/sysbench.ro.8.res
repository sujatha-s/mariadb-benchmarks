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
        read:                            1832723
        write:                           0
        other:                           1832723
        total:                           3665446
    transactions:                        1832723 (30545.27 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1832723 (30545.27 per sec.)
    other operations:                    1832723 (30545.27 per sec.)

Test execution summary:
    total time:                          60.0002s
    total number of events:              1832723
    total time taken by event execution: 477.0452
    per-request statistics:
         min:                                  0.12ms
         avg:                                  0.26ms
         max:                                  1.40ms
         approx.  95 percentile:               0.33ms

Threads fairness:
    events (avg/stddev):           229090.3750/7386.55
    execution time (avg/stddev):   59.6306/0.03

