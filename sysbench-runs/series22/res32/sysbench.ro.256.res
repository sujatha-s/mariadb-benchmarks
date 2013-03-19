sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 256

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 255 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            1378444
        write:                           0
        other:                           1378444
        total:                           2756888
    transactions:                        1378444 (22971.66 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1378444 (22971.66 per sec.)
    other operations:                    1378444 (22971.66 per sec.)

Test execution summary:
    total time:                          60.0063s
    total number of events:              1378444
    total time taken by event execution: 15352.4433
    per-request statistics:
         min:                                  1.45ms
         avg:                                 11.14ms
         max:                                 92.42ms
         approx.  95 percentile:              25.82ms

Threads fairness:
    events (avg/stddev):           5384.5469/43.00
    execution time (avg/stddev):   59.9705/0.00

