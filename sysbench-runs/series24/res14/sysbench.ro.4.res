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
        read:                            725820
        write:                           0
        other:                           725820
        total:                           1451640
    transactions:                        725820 (12096.94 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 725820 (12096.94 per sec.)
    other operations:                    725820 (12096.94 per sec.)

Test execution summary:
    total time:                          60.0003s
    total number of events:              725820
    total time taken by event execution: 238.6099
    per-request statistics:
         min:                                  0.15ms
         avg:                                  0.33ms
         max:                                  0.94ms
         approx.  95 percentile:               0.41ms

Threads fairness:
    events (avg/stddev):           181455.0000/7166.55
    execution time (avg/stddev):   59.6525/0.02

