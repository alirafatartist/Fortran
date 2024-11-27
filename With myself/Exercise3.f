!Devise a program that takes in three numbers from the keyboard, calls them a, b and c, calculates the equation below and prints the result.
!SQRT(b^2 - 4ac)
!The program will fail when you run it if your values of a, b and c are such that b^2 is less than 4ac; the computer will not square root a negative number.

      real a, b, c, result
      print *, 'Please enter the value of a: '
      read *, a
      print *, 'Please enter the value of b: '
      read *, b
      print *, 'Please enter the value of c: '
      read *, c
      if(b**2 .lt. 4*a*c) then
        print *, 'Error: The discriminant(b^2 - 4ac) is negative, no real solution exists.'
      else
        result = SQRT(b**2 - 4*a*c)
        print *, 'The square root of (b^2 - 4ac) is: ', result
      end if

      end
