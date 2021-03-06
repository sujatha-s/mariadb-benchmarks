sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 2

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 1 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            446795
        write:                           0
        other:                           446795
        total:                           893590
    transactions:                        446795 (7446.56 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 446795 (7446.56 per sec.)
    other operations:                    446795 (7446.56 per sec.)

Test execution summary:
    total time:                          60.0002s
    total number of events:              446795
    total time taken by event execution: 119.4757
    per-request statistics:
         min:                                  0.16ms
         avg:                                  0.27ms
         max:                                  0.93ms
         approx.  95 percentile:               0.34ms

Threads fairness:
    events (avg/stddev):           223397.5000/474.50
    execution time (avg/stddev):   59.7378/0.01

