************************************************************************
file with basedata            : md384_.bas
initial value random generator: 236368278
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  167
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       20       17       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3           8  10  13
   4        3          3           5   7  13
   5        3          3           8   9  15
   6        3          3           7   8  20
   7        3          3           9  11  12
   8        3          1          21
   9        3          3          10  16  17
  10        3          1          21
  11        3          2          14  19
  12        3          2          17  18
  13        3          3          15  19  20
  14        3          1          15
  15        3          1          16
  16        3          1          18
  17        3          1          19
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2      10    6    8    7
         2     3       9    5    8    5
         3     7       9    3    7    3
  3      1     3       6    4    8    8
         2     5       6    3    7    6
         3    10       6    1    7    3
  4      1     1       7    4    8    7
         2     2       4    2    4    6
         3     6       2    1    4    6
  5      1     4       8    8    2    6
         2     6       7    7    2    6
         3     9       5    6    2    5
  6      1     1       3   10    4    6
         2     8       3    8    3    6
         3     9       3    5    3    6
  7      1     1       8    4    8    5
         2     4       5    3    5    4
         3     7       4    2    2    3
  8      1     2       8    5    9    9
         2     2       7    5   10    9
         3     4       4    4    9    6
  9      1     1       8    3    9    5
         2     9       7    2    9    5
         3     9       8    3    9    4
 10      1     3      10    9   10    6
         2     5       9    7   10    4
         3    10       7    4   10    2
 11      1     5       5    3   10    5
         2     6       5    3    9    4
         3    10       3    3    7    4
 12      1     3       9    8    8    6
         2     5       8    5    7    5
         3     6       7    4    3    1
 13      1     5       2    7    8    3
         2     5       2    8    5    4
         3     7       2    1    5    1
 14      1     1       5    7    8    5
         2     3       3    5    7    4
         3     7       1    4    7    3
 15      1     7       8    7    7    9
         2     9       7    7    2    7
         3     9       8    7    2    6
 16      1     1       7    6    4    7
         2     5       7    5    3    5
         3    10       5    4    3    1
 17      1     2       7    6    5    8
         2     8       7    4    4    6
         3    10       7    2    4    5
 18      1     1       2   10    7    7
         2     2       2   10    6    7
         3    10       1   10    5    7
 19      1     4       5    9    1    6
         2     9       3    9    1    5
         3    10       3    8    1    4
 20      1     5      10    3   10    8
         2     8       7    3    7    8
         3    10       6    2    4    7
 21      1     1       3    2    9    6
         2     5       2    2    6    5
         3     7       1    1    6    3
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   31  144  130
************************************************************************