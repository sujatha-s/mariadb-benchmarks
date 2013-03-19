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
        read:                            1289068
        write:                           0
        other:                           1289068
        total:                           2578136
    transactions:                        1289068 (21484.29 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1289068 (21484.29 per sec.)
    other operations:                    1289068 (21484.29 per sec.)

Test execution summary:
    total time:                          60.0005s
    total number of events:              1289068
    total time taken by event execution: 478.0826
    per-request statistics:
         min:                                  0.14ms
         avg:                                  0.37ms
         max:                                  1.45ms
         approx.  95 percentile:               0.53ms

Threads fairness:
    events (avg/stddev):           161133.5000/4136.72
    execution time (avg/stddev):   59.7603/0.01

