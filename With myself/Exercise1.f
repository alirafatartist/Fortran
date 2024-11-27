! Write a program which will convert a temperature of C degrees on the Celsius scale to the corresponding Fahrenheit temperature and display the Fahrenheit temperature. The two scale are related by the following equation:
! degF = (9/5)*degC + 32

      REAL degC,degF
      print *, "Please Enter temperature in degrees celsius"
      read *, degC
      degF = (9.0/5.0) * degC + 32.0
      print *, "Fahrenheit temperature is: ",degF

      end