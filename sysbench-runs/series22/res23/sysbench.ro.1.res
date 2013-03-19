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
        read:                            180428
        write:                           0
        other:                           180428
        total:                           360856
    transactions:                        180428 (3007.12 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 180428 (3007.12 per sec.)
    other operations:                    180428 (3007.12 per sec.)

Test execution summary:
    total time:                          60.0003s
    total number of events:              180428
    total time taken by event execution: 59.8022
    per-request statistics:
         min:                                  0.17ms
         avg:                                  0.33ms
         max:                                  1.31ms
         approx.  95 percentile:               0.43ms

Threads fairness:
    events (avg/stddev):           180428.0000/0.00
    execution time (avg/stddev):   59.8022/0.00

