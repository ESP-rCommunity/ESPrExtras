basic controls for a simple building (no control used in roof space)
* Building
no zone control description supplied
   2  # No. of functions
* Control function
# senses dry bulb temperature in reception.
    1    0    0    0  # sensor data
# actuates at inside face of south in reception.
    1    1    0  # actuator data
    1 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      7.  # No. of data items
  8.000 1.000 2.000 200000.000 200000.000 8.000 2.000
* Control function
# senses dry bulb temperature in office.
    2    0    0    0  # sensor data
# actuates at inside face of West_w in office.
    2    4    0  # actuator data
    1 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      7.  # No. of data items
  7.000 1.000 2.000 200000.000 200000.000 7.000 2.000
# Function:Zone links
 1,2,0
* Plant
no plant control description supplied
   4  # No. of loops
* Control loops
# senses var in compt.  2:Gas-tank @ node no.  1
   -1    2    1    0    0  # sensor 
# plant component   2:Gas-tank @ node no.  2
   -1    2    2    0  # actuator 
    1 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
   12    8   0.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  1.00000 50.00000 55.00000 1.00000 0.00000 0.00000 0.00000
* Control loops
# senses var in compt.  1:Buffer-tank @ node no.  1
   -1    1    1    0    0  # sensor 
# plant component   4:pump-GFT @ node no.  1
   -1    4    1    0  # actuator 
    1 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
   12    8   0.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  -1.00000 55.00000 60.00000 0.00010 0.00000 0.00000 0.00000
* Control loops
# senses dry bulb temperature in reception.
    1    0    0    0    0  # sensor 
# plant component   6:pump-RAD @ node no.  1
   -1    6    1    0  # actuator 
    1 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
   12    8   0.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  1.00000 21.00000 19.00000 0.00020 0.00000 0.00000 0.00000
* Control loops
# senses var in compt.  1:Buffer-tank @ node no.  1
   -1   3   1    1  1     # sensor
# plant component   5:pump-BT @ node no.  0
   -1    5    1    0  # actuator 
    1 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
   12    8   0.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  -1.00000 1.00000 5.00000 0.00010 0.00000 0.00000 0.00000
* Mass Flow
no flow control description supplied
   1  # No. of controls
* Control mass
# senses ambient dry bulb temperature.
   -3    0    0    0  # sensor data
# actuates flow component:   4 Open_window
   -4    4    3  # actuator data
    1 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
    0    0   0.000  # ctl type (outside ambient > flow), law (on/off setpoint 1.00                         ON fraction 0.000.), starting @
      3.  # No. of data items
  1.000 16.000 0.000
office        west          Open_window 
reception     south         Open_window 
reception     east          Open_window 
