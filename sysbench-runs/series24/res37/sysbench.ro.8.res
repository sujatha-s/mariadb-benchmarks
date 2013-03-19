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
        read:                            1659904
        write:                           0
        other:                           1659904
        total:                           3319808
    transactions:                        1659904 (27664.78 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1659904 (27664.78 per sec.)
    other operations:                    1659904 (27664.78 per sec.)

Test execution summary:
    total time:                          60.0006s
    total number of events:              1659904
    total time taken by event execution: 477.5630
    per-request statistics:
         min:                                  0.13ms
         avg:                                  0.29ms
         max:                                  1.54ms
         approx.  95 percentile:               0.40ms

Threads fairness:
    events (avg/stddev):           207488.0000/7174.63
    execution time (avg/stddev):   59.6954/0.01

