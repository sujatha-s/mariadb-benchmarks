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
        read:                            1815715
        write:                           0
        other:                           1815715
        total:                           3631430
    transactions:                        1815715 (30261.65 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1815715 (30261.65 per sec.)
    other operations:                    1815715 (30261.65 per sec.)

Test execution summary:
    total time:                          60.0005s
    total number of events:              1815715
    total time taken by event execution: 957.4591
    per-request statistics:
         min:                                  0.17ms
         avg:                                  0.53ms
         max:                                  2.57ms
         approx.  95 percentile:               0.69ms

Threads fairness:
    events (avg/stddev):           113482.1875/1998.88
    execution time (avg/stddev):   59.8412/0.01

