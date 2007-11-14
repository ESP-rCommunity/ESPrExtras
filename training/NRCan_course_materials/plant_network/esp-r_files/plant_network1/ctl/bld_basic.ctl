simple building
* Building
convective heating, ideal control
   1  # No. of functions
* Control function
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    0 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     4  # No. of periods in day
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1   7.000  # ctl type, law (basic control), start @
      6.  # No. of data items
  1000.000 0.000 0.000 0.000 20.000 100.000
    0    1   9.000  # ctl type, law (basic control), start @
      6.  # No. of data items
  1000.000 0.000 0.000 0.000 20.000 100.000
    0    2  18.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
# Function:Zone links
 1,1,0
* Plant
no plant control description supplied
   1  # No. of loops
* Control loops
# senses dir nor rad.
   -3    5    0    0    0  # sensor 
# plant component   3:collector_pump @ node no.  1
   -1    3    1    0  # actuator 
    1 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
    0    8   0.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  -1.00000 250.00000 300.00000 0.10000 0.00000 0.00000 0.00000
