************************************************************************
file with basedata            : cm560_.bas
initial value random generator: 1959113045
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        9       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   6   7
   3        5          2           5   9
   4        5          3           5   6   8
   5        5          3          12  16  17
   6        5          3           9  11  14
   7        5          1           8
   8        5          1          10
   9        5          2          10  13
  10        5          2          12  17
  11        5          2          12  16
  12        5          1          15
  13        5          3          15  16  17
  14        5          1          15
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    0    8    5
         2     4       0    7    5    5
         3     6       7    0    5    5
         4     7       7    0    4    5
         5     8       0    2    2    5
  3      1     1       8    0    9    4
         2     5       0    8    8    3
         3     7       0    4    8    2
         4     8       6    0    7    1
         5     8       6    0    6    2
  4      1     3       0    8    8    8
         2     4       0    3    7    6
         3     5       0    3    5    6
         4     7       5    0    3    4
         5     8       3    0    3    3
  5      1     2       8    0    4   10
         2     5       0    3    3    7
         3     7       7    0    3    7
         4     8       6    0    3    4
         5    10       5    0    2    4
  6      1     3      10    0    9    8
         2     3       0   10    7    8
         3     5       8    0    5    7
         4     6       0    9    3    7
         5    10       7    0    3    7
  7      1     1       0    3    9    3
         2     1       6    0    9    2
         3     5       5    0    8    2
         4     5       4    0    9    2
         5     7       3    0    8    2
  8      1     5       0    7    8    6
         2     6       0    7    7    5
         3     9       5    0    5    4
         4     9       0    7    4    5
         5    10       0    5    3    3
  9      1     3       7    0    8    7
         2     8       6    0    7    7
         3     8       4    0    8    7
         4     9       0    5    6    6
         5    10       0    3    5    6
 10      1     2       0    5    8    3
         2     5       6    0    7    3
         3     6       5    0    7    2
         4     7       0    4    5    2
         5    10       0    4    2    2
 11      1     1       0    8    4    5
         2     5       0    6    4    4
         3     5      10    0    4    5
         4     6       6    0    4    4
         5     9       0    7    3    3
 12      1     2       0    5    4    6
         2     4      10    0    3    5
         3     4       0    5    3    4
         4     7       9    0    2    4
         5    10       9    0    2    2
 13      1     4       0    5   10    4
         2     4       9    0   10    4
         3     6       8    0   10    4
         4     7       6    0   10    3
         5     9       3    0    9    3
 14      1     5       9    0    7    3
         2     6       0    9    5    3
         3     8       0    9    4    3
         4     9       9    0    3    3
         5     9       8    0    4    3
 15      1     1       0    6    5   10
         2     2       5    0    5    9
         3     2       0    4    5    9
         4     4       5    0    4    8
         5     7       4    0    4    8
 16      1     3       0    6    5    7
         2     3      10    0    5    6
         3     5       0    6    5    5
         4     7       9    0    2    4
         5     8       9    0    1    3
 17      1     2       2    0    9    4
         2     3       0    4    9    3
         3     3       2    0    9    3
         4     7       0    4    8    3
         5     7       1    0    8    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   33   32  115   93
************************************************************************
