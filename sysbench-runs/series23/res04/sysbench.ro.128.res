sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 128

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 127 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            1086712
        write:                           0
        other:                           1086712
        total:                           2173424
    transactions:                        1086712 (18109.93 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1086712 (18109.93 per sec.)
    other operations:                    1086712 (18109.93 per sec.)

Test execution summary:
    total time:                          60.0064s
    total number of events:              1086712
    total time taken by event execution: 7677.1507
    per-request statistics:
         min:                                  6.13ms
         avg:                                  7.06ms
         max:                                 17.67ms
         approx.  95 percentile:               7.47ms

Threads fairness:
    events (avg/stddev):           8489.9375/2.42
    execution time (avg/stddev):   59.9777/0.00

