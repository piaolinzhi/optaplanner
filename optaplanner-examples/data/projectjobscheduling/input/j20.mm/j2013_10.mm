************************************************************************
file with basedata            : md333_.bas
initial value random generator: 303867896
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  158
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       26        9       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  21
   3        3          3           6   8  15
   4        3          3           5   6  18
   5        3          1          10
   6        3          2           9  12
   7        3          3          10  11  13
   8        3          1          11
   9        3          2          13  21
  10        3          2          14  15
  11        3          3          14  16  18
  12        3          3          13  16  17
  13        3          1          14
  14        3          2          19  20
  15        3          1          20
  16        3          1          19
  17        3          2          20  21
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    6    1    0
         2     7       6    4    1    0
         3     7       7    3    0    9
  3      1     2       6    8    0   10
         2     4       3    5    0    6
         3     5       3    5    0    2
  4      1     3       9    2    0    6
         2     3      10    2    8    0
         3     7       5    1    0    8
  5      1     1       8    4    9    0
         2     2       5    4    8    0
         3     7       3    4    8    0
  6      1     1       8    4    0    8
         2     7       5    2    0    8
         3    10       4    1    0    8
  7      1     3       8   10    0    8
         2     4       8    9    0    7
         3     7       6    9    0    5
  8      1     7       5    7    9    0
         2    10       4    5    0    5
         3    10       5    6    6    0
  9      1     6       9    9    0    7
         2     7       7    8    6    0
         3     9       7    7    0    5
 10      1     2       4    9    5    0
         2     3       4    5    5    0
         3     4       3    1    0    5
 11      1     4       9    8    0    8
         2     6       6    7    9    0
         3     6       8    5    0    6
 12      1     7       8    3    0    9
         2     8       5    3    8    0
         3     9       3    2    0    4
 13      1     2       8    3    0    4
         2     3       7    3    0    4
         3     9       6    1    4    0
 14      1     2       6    7    0    3
         2     6       3    7    0    3
         3     7       3    5    0    3
 15      1     6       6    9    6    0
         2     8       5    9    4    0
         3     8       4    9    0    2
 16      1     6       6    5    4    0
         2     7       5    3    0    7
         3    10       5    2    4    0
 17      1     4       7    3    8    0
         2     6       7    3    5    0
         3     9       4    2    0    1
 18      1     3       4    9    6    0
         2     5       3    7    0    8
         3     7       2    6    4    0
 19      1     7       5    5    0    7
         2     8       5    4    0    7
         3     8       5    5    6    0
 20      1     2       6    7    0    9
         2     4       4    6    6    0
         3    10       3    6    0    6
 21      1     2       4    5    0    6
         2     9       3    5    0    6
         3     9       3    4    1    0
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   14   52   71
************************************************************************