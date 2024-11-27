!Write a program using a loop which gives a Celsius to Fahrenheit conversion table in units steps from 0oC to100oC. (To get degrees oF, multiply oC by 9/5, then add 32; to check your result, note that water freezes at 32oF and boils at 212oF.)
!degF = (9/5)*degC + 32

      real result
       print *, 'Temperature Celsius      Temperature Fahrenheit'
      do i=1,100
      result = (9.0/5.0)*i + 32.0
        print *, "         ", i, "                    ", result
      end do

      end