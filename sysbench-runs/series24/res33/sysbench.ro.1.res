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
        read:                            295785
        write:                           0
        other:                           295785
        total:                           591570
    transactions:                        295785 (4929.73 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 295785 (4929.73 per sec.)
    other operations:                    295785 (4929.73 per sec.)

Test execution summary:
    total time:                          60.0002s
    total number of events:              295785
    total time taken by event execution: 59.8067
    per-request statistics:
         min:                                  0.10ms
         avg:                                  0.20ms
         max:                                  0.63ms
         approx.  95 percentile:               0.36ms

Threads fairness:
    events (avg/stddev):           295785.0000/0.00
    execution time (avg/stddev):   59.8067/0.00

