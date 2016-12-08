************************************************************************
file with basedata            : me10_.bas
initial value random generator: 316683849
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  103
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       16        9       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  10
   3        3          3           5   7  10
   4        3          3           8   9  11
   5        3          3           6   8   9
   6        3          1          13
   7        3          3          11  12  13
   8        3          1          13
   9        3          1          12
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     5       5    0
         2     5       0    6
         3    10       0    4
  3      1     1       0    6
         2     2       0    4
         3    10       0    3
  4      1     1       8    0
         2     3       2    0
         3     3       0    5
  5      1     1      10    0
         2     3       9    0
         3    10       0    7
  6      1     5       0    3
         2     5       4    0
         3     8       1    0
  7      1     4       9    0
         2     6       0    3
         3    10       7    0
  8      1     3       0    7
         2     9       0    4
         3    10       3    0
  9      1     2       0    4
         2     2       7    0
         3     8       3    0
 10      1     2       9    0
         2     5       0    4
         3     5       3    0
 11      1     2       0    4
         2     5       5    0
         3    10       0    3
 12      1     7       0    7
         2     8       0    5
         3    10       7    0
 13      1     2       0    5
         2     4       0    4
         3     9       5    0
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   13   11
************************************************************************