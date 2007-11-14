# geometry of Main_Fl defined in: ../zones/Main_Fl.geo
GEN  Main_Fl  Main_Fl describes a...  # type, name, descr
      44      17   0.000    # vertices, surfaces, rotation angle
#  X co-ord, Y co-ord, Z co-ord
      5.00000     0.00000     0.00000  # vert   1
     10.00000     0.00000     0.00000  # vert   2
     10.00000     5.00000     0.00000  # vert   3
     10.00000    10.00000     0.00000  # vert   4
      5.00000    10.00000     0.00000  # vert   5
      0.00000    10.00000     0.00000  # vert   6
      0.00000     5.00000     0.00000  # vert   7
      5.00000     5.00000     0.00000  # vert   8
      5.00000     0.00000     2.50000  # vert   9
     10.00000     0.00000     2.50000  # vert  10
     10.00000     5.00000     2.50000  # vert  11
     10.00000    10.00000     2.50000  # vert  12
      5.00000    10.00000     2.50000  # vert  13
      0.00000    10.00000     2.50000  # vert  14
      0.00000     5.00000     2.50000  # vert  15
      5.00000     5.00000     2.50000  # vert  16
      6.50000     0.00000     0.50000  # vert  17
      8.50000     0.00000     0.50000  # vert  18
      8.50000     0.00000     2.00000  # vert  19
      6.50000     0.00000     2.00000  # vert  20
     10.00000     1.50000     0.50000  # vert  21
     10.00000     3.50000     0.50000  # vert  22
     10.00000     3.50000     2.00000  # vert  23
     10.00000     1.50000     2.00000  # vert  24
     10.00000     6.50000     0.50000  # vert  25
     10.00000     8.50000     0.50000  # vert  26
     10.00000     8.50000     2.00000  # vert  27
     10.00000     6.50000     2.00000  # vert  28
      8.50000    10.00000     0.50000  # vert  29
      6.50000    10.00000     0.50000  # vert  30
      6.50000    10.00000     2.00000  # vert  31
      8.50000    10.00000     2.00000  # vert  32
      0.00000     8.50000     0.50000  # vert  33
      0.00000     6.50000     0.50000  # vert  34
      0.00000     6.50000     2.00000  # vert  35
      0.00000     8.50000     2.00000  # vert  36
      1.50000     5.00000     0.50000  # vert  37
      3.50000     5.00000     0.50000  # vert  38
      3.50000     5.00000     2.00000  # vert  39
      1.50000     5.00000     2.00000  # vert  40
      5.00000     3.50000     0.50000  # vert  41
      5.00000     1.50000     0.50000  # vert  42
      5.00000     1.50000     2.00000  # vert  43
      5.00000     3.50000     2.00000  # vert  44
# no of vertices followed by list of associated vert
  10,  1,  2, 10,  9,  1, 17, 20, 19, 18, 17,
  10,  2,  3, 11, 10,  2, 21, 24, 23, 22, 21,
  10,  3,  4, 12, 11,  3, 25, 28, 27, 26, 25,
  10,  4,  5, 13, 12,  4, 29, 32, 31, 30, 29,
   4,  5,  6, 14, 13,
  10,  6,  7, 15, 14,  6, 33, 36, 35, 34, 33,
  10,  7,  8, 16, 15,  7, 37, 40, 39, 38, 37,
  10,  8,  1,  9, 16,  8, 41, 44, 43, 42, 41,
   8,  9, 10, 11, 12, 13, 14, 15, 16,
   8,  1,  8,  7,  6,  5,  4,  3,  2,
   4, 17, 18, 19, 20,
   4, 21, 22, 23, 24,
   4, 25, 26, 27, 28,
   4, 29, 30, 31, 32,
   4, 33, 34, 35, 36,
   4, 37, 38, 39, 40,
   4, 41, 42, 43, 44,
# number of default windows within each surface 
   0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0
# surfaces indentation (m)
 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000
    3   0   0   0    # default insolation distribution
# surface attributes follow: 
# id  surface      geom  loc/  mlc db       environment
# no  name         type  posn  name         other side
  1, se-extw       OPAQ  VERT  extwall      EXTERIOR       
  2, es-extw       OPAQ  VERT  extwall      EXTERIOR       
  3, en-extw       OPAQ  VERT  extwall      EXTERIOR       
  4, ne-extw       OPAQ  VERT  extwall      EXTERIOR       
  5, nw-extw       OPAQ  VERT  extwall      EXTERIOR       
  6, wn-extw       OPAQ  VERT  extwall      EXTERIOR       
  7, sw-extw       OPAQ  VERT  extwall      EXTERIOR       
  8, ws-extw       OPAQ  VERT  extwall      EXTERIOR       
  9, ceiling       OPAQ  CEIL  ceiling      EXTERIOR       
 10, floor         OPAQ  FLOR  floor        GROUND         
 11, se-win        TRAN  VERT  d_glz        EXTERIOR       
 12, es-win        TRAN  VERT  d_glz        EXTERIOR       
 13, en-win        TRAN  VERT  d_glz        EXTERIOR       
 14, ne-win        TRAN  VERT  d_glz        EXTERIOR       
 15, wn-win        TRAN  VERT  d_glz        EXTERIOR       
 16, sw-win        TRAN  VERT  d_glz        EXTERIOR       
 17, ws-win        TRAN  VERT  d_glz        EXTERIOR       
# base
  10   0   0   0    75.00
