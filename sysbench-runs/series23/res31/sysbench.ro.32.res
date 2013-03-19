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
        read:                            1609348
        write:                           0
        other:                           1609348
        total:                           3218696
    transactions:                        1609348 (26821.88 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1609348 (26821.88 per sec.)
    other operations:                    1609348 (26821.88 per sec.)

Test execution summary:
    total time:                          60.0013s
    total number of events:              1609348
    total time taken by event execution: 1917.5802
    per-request statistics:
         min:                                  0.69ms
         avg:                                  1.19ms
         max:                                  3.76ms
         approx.  95 percentile:               1.39ms

Threads fairness:
    events (avg/stddev):           50292.1250/38.67
    execution time (avg/stddev):   59.9244/0.00

