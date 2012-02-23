# geometry of Main_Floor defined in: ../zones/Main_Floor.geo
GEN  Main_Floor  Main_Floor describes a demonstration zone.  # type, name, descr
      14       9   0.000    # vertices, surfaces, rotation angle
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
# no of vertices followed by list of associated vert
   4,  1,  2,  9,  8,
   4,  2,  3, 10,  9,
   4,  3,  4, 11, 10,
   4,  4,  5, 12, 11,
   4,  5,  6, 13, 12,
   4,  6,  7, 14, 13,
   4,  7,  1,  8, 14,
   7,  8,  9, 10, 11, 12, 13, 14,
   7,  1,  7,  6,  5,  4,  3,  2,
# unused index
 0,0,0,0,0,0,0,0,0
# surfaces indentation (m)
 0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00
    3   0   0   0    # default insolation distribution
# surface attributes follow: 
# id  surface      geom  loc/  construction environment
# no  name         type  posn  name         other side
  1, Wall-1        OPAQ  VERT  Exterior_wal UNKNOWN        
  2, Wall-2        OPAQ  VERT  Exterior_wal UNKNOWN        
  3, Wall-3        OPAQ  VERT  Exterior_wal UNKNOWN        
  4, Wall-4        OPAQ  VERT  Exterior_wal UNKNOWN        
  5, Wall-5        OPAQ  VERT  Exterior_wal UNKNOWN        
  6, Wall-6        OPAQ  VERT  Exterior_wal UNKNOWN        
  7, Wall-7        OPAQ  VERT  Exterior_wal UNKNOWN        
  8, Top-8         OPAQ  CEIL  Ceiling      UNKNOWN        
  9, Base-9        OPAQ  FLOR  Floor        UNKNOWN        
# base
  9  0  0  0  0  0    75.00 0
