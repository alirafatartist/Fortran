!Check Even Odd

      integer n
      print *, "Please enter your number:"
      read *, n
    !******************* Not Working Cause fortran not recognise % *****************
    !   if((n%2) .eq. 0) then
    !     print *, n, ' is an even number'
    !   else
    !     print *, n, ' is an odd number'
    !   end if


    !**************** Correct one ******************
      if((n/2)*2 .eq. n) then !for example n is 7 then 7/2 = 3.5 and because the type of n is integer the program will take 3 and multiply it with 2 equal 6 and 6 not equal 7 (odd)
        print *, n, ' is an even number'
      else
         print *, n, ' is an odd number'
      end if

      end