basic controls for a simple building (no control used in roof space)
* Building
convective heating to 20C at 7h00 on weekdays and free floating on Saturday and Sunday. Ideal control used with 1kw capacity..
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
    0    0   0.000  # ctl type (outside ambient > flow), law (on/off setpoint 1.00 direct action ON fraction 0.000.), starting @
      3.  # No. of data items
  1.000 16.000 0.000
office        west          Open_window 
reception     south         Open_window 
reception     east          Open_window 
