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
        read:                            1008879
        write:                           0
        other:                           1008879
        total:                           2017758
    transactions:                        1008879 (16814.59 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1008879 (16814.59 per sec.)
    other operations:                    1008879 (16814.59 per sec.)

Test execution summary:
    total time:                          60.0002s
    total number of events:              1008879
    total time taken by event execution: 238.7683
    per-request statistics:
         min:                                  0.12ms
         avg:                                  0.24ms
         max:                                  0.97ms
         approx.  95 percentile:               0.31ms

Threads fairness:
    events (avg/stddev):           252219.7500/17401.10
    execution time (avg/stddev):   59.6921/0.04

