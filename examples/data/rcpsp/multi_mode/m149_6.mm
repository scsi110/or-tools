************************************************************************
file with basedata            : cm149_.bas
initial value random generator: 638251558
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  72
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        1       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   9  10
   3        1          3           5  12  13
   4        1          3           8   9  13
   5        1          3           6   7  15
   6        1          1           8
   7        1          2          16  17
   8        1          2          16  17
   9        1          2          12  14
  10        1          2          11  14
  11        1          2          12  13
  12        1          2          15  17
  13        1          1          16
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    5    7   10
  3      1     1       0    8    9    8
  4      1     8       0    9    5    5
  5      1     5       3    0    3    2
  6      1     7       0    3    6    3
  7      1     4       0    2    7    4
  8      1     3       0    1    2    4
  9      1     7       0    9    9    6
 10      1     4       8    0    8    7
 11      1     3       7    0    4    9
 12      1     5       0    3    9    4
 13      1     4       0    9    9    6
 14      1     4       3    0    7    8
 15      1     9       9    0    7    4
 16      1     3       8    0    1    2
 17      1     2       5    0    5    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   12   98   90
************************************************************************