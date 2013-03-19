sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 1

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
Done.

OLTP test statistics:
    queries performed:
        read:                            202970
        write:                           0
        other:                           202970
        total:                           405940
    transactions:                        202970 (3382.82 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 202970 (3382.82 per sec.)
    other operations:                    202970 (3382.82 per sec.)

Test execution summary:
    total time:                          60.0002s
    total number of events:              202970
    total time taken by event execution: 59.8553
    per-request statistics:
         min:                                  0.18ms
         avg:                                  0.29ms
         max:                                  1.02ms
         approx.  95 percentile:               0.37ms

Threads fairness:
    events (avg/stddev):           202970.0000/0.00
    execution time (avg/stddev):   59.8553/0.00

