# geometry of Main_Floor defined in: ../zones/Main_Floor.geo
GEN  Main_Floor  Main_Floor describes a demonstration zone.  # type, name, descr
      42      16   0.000    # vertices, surfaces, rotation angle
#  X co-ord, Y co-ord, Z co-ord
      5.00000     0.00000     0.00000  # vert   1
     10.00000     0.00000     0.00000  # vert   2
     10.00000     5.00000     0.00000  # vert   3
     10.00000    10.00000     0.00000  # vert   4
      0.00000    10.00000     0.00000  # vert   5
      0.00000     5.00000     0.00000  # vert   6
      5.00000     5.00000     0.00000  # vert   7
      5.00000     0.00000     2.50000  # vert   8
     10.00000     0.00000     2.50000  # vert   9
     10.00000     5.00000     2.50000  # vert  10
     10.00000    10.00000     2.50000  # vert  11
      0.00000    10.00000     2.50000  # vert  12
      0.00000     5.00000     2.50000  # vert  13
      5.00000     5.00000     2.50000  # vert  14
      6.50000     0.00000     0.50000  # vert  15
      8.50000     0.00000     0.50000  # vert  16
      8.50000     0.00000     2.00000  # vert  17
      6.50000     0.00000     2.00000  # vert  18
     10.00000     1.50000     0.50000  # vert  19
     10.00000     3.50000     0.50000  # vert  20
     10.00000     3.50000     2.00000  # vert  21
     10.00000     1.50000     2.00000  # vert  22
     10.00000     6.50000     0.50000  # vert  23
     10.00000     8.50000     0.50000  # vert  24
     10.00000     8.50000     2.00000  # vert  25
     10.00000     6.50000     2.00000  # vert  26
      8.50000    10.00000     0.50000  # vert  27
      6.50000    10.00000     0.50000  # vert  28
      6.50000    10.00000     2.00000  # vert  29
      8.50000    10.00000     2.00000  # vert  30
      0.00000     8.50000     0.50000  # vert  31
      0.00000     6.50000     0.50000  # vert  32
      0.00000     6.50000     2.00000  # vert  33
      0.00000     8.50000     2.00000  # vert  34
      1.50000     5.00000     0.50000  # vert  35
      3.50000     5.00000     0.50000  # vert  36
      3.50000     5.00000     2.00000  # vert  37
      1.50000     5.00000     2.00000  # vert  38
      5.00000     3.50000     0.50000  # vert  39
      5.00000     1.50000     0.50000  # vert  40
      5.00000     1.50000     2.00000  # vert  41
      5.00000     3.50000     2.00000  # vert  42
# no of vertices followed by list of associated vert
  10,  1,  2,  9,  8,  1, 15, 18, 17, 16, 15,
  10,  2,  3, 10,  9,  2, 19, 22, 21, 20, 19,
  10,  3,  4, 11, 10,  3, 23, 26, 25, 24, 23,
  10,  4,  5, 12, 11,  4, 27, 30, 29, 28, 27,
  10,  5,  6, 13, 12,  5, 31, 34, 33, 32, 31,
  10,  6,  7, 14, 13,  6, 35, 38, 37, 36, 35,
  10,  7,  1,  8, 14,  7, 39, 42, 41, 40, 39,
   7,  8,  9, 10, 11, 12, 13, 14,
   7,  1,  7,  6,  5,  4,  3,  2,
   4, 15, 16, 17, 18,
   4, 19, 20, 21, 22,
   4, 23, 24, 25, 26,
   4, 27, 28, 29, 30,
   4, 31, 32, 33, 34,
   4, 35, 36, 37, 38,
   4, 39, 40, 41, 42,
# unused index
 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
# surfaces indentation (m)
 0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00
    3   0   0   0    # default insolation distribution
# surface attributes follow: 
# id  surface      geom  loc/  construction environment
# no  name         type  posn  name         other side
  1, Wall-1        OPAQ  VERT  Exterior_wal EXTERIOR       
  2, Wall-2        OPAQ  VERT  Exterior_wal EXTERIOR       
  3, Wall-3        OPAQ  VERT  Exterior_wal EXTERIOR       
  4, Wall-4        OPAQ  VERT  Exterior_wal EXTERIOR       
  5, Wall-5        OPAQ  VERT  Exterior_wal EXTERIOR       
  6, Wall-6        OPAQ  VERT  Exterior_wal EXTERIOR       
  7, Wall-7        OPAQ  VERT  Exterior_wal EXTERIOR       
  8, Top-8         OPAQ  CEIL  Ceiling      EXTERIOR       
  9, Base-9        OPAQ  FLOR  Floor        BASESIMP       
 10, Window-1      TRAN  VERT  Window       EXTERIOR       
 11, Window-2      TRAN  VERT  Window       EXTERIOR       
 12, Window-3      TRAN  VERT  Window       EXTERIOR       
 13, Window-4      TRAN  VERT  Window       EXTERIOR       
 14, Window-5      TRAN  VERT  Window       EXTERIOR       
 15, Window-6      TRAN  VERT  Window       EXTERIOR       
 16, Window-7      TRAN  VERT  Window       EXTERIOR       
# base
  9  0  0  0  0  0    75.00 0
