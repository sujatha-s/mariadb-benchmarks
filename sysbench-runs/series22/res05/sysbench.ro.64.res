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
        read:                            2523786
        write:                           0
        other:                           2523786
        total:                           5047572
    transactions:                        2523786 (42061.95 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 2523786 (42061.95 per sec.)
    other operations:                    2523786 (42061.95 per sec.)

Test execution summary:
    total time:                          60.0016s
    total number of events:              2523786
    total time taken by event execution: 3835.7633
    per-request statistics:
         min:                                  0.96ms
         avg:                                  1.52ms
         max:                                  5.89ms
         approx.  95 percentile:               1.79ms

Threads fairness:
    events (avg/stddev):           39434.1562/44.17
    execution time (avg/stddev):   59.9338/0.00

