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
        read:                            1723599
        write:                           0
        other:                           1723599
        total:                           3447198
    transactions:                        1723599 (28726.39 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1723599 (28726.39 per sec.)
    other operations:                    1723599 (28726.39 per sec.)

Test execution summary:
    total time:                          60.0006s
    total number of events:              1723599
    total time taken by event execution: 957.3056
    per-request statistics:
         min:                                  0.17ms
         avg:                                  0.56ms
         max:                                  5.13ms
         approx.  95 percentile:               0.71ms

Threads fairness:
    events (avg/stddev):           107724.9375/2990.18
    execution time (avg/stddev):   59.8316/0.01

