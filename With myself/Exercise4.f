!The Quadratic equation
!Its time to write a proper program. Write a program that accepts a, b and c from the keyboard and finds the roots of the quadratic equation:
!a*x^2 + b*x + c =0
![When writing even a short program like this, it is valuable to plan first on paper the steps the program must accomplish. For example, in this problem the steps might be: (a) get values of a, b and c; (b) calculate and print the first root; (c) calculate and print the second root; (d) stop. This logical approach improves the chances the program will work correctly.]
!Try running your program using a=2, b=5, c=2; then try a=2, b=5, c=5. This second set of coefficients should make your program fail, since the program should then try to square root a negative number - we shall see how to circumvent this difficulty shortly.

      real a, b, c, result, discriminant, root1, root2
      print *, 'Please enter the value of a: '
      read *, a
      print *, 'Please enter the value of b: '
      read *, b
      print *, 'Please enter the value of c: '
      read *, c
      discriminant = b**2 - 4.0 * a * c

      if(discriminant .lt. 0.0) then
        print *, 'Error: The discriminant(b^2 - 4ac) is negative, no real solution exists.'
      else
        root1 = (-b + SQRT(discriminant)) / (2.0*a)
        root2 = (-b - SQRT(discriminant)) / (2.0*a)
        print *, 'the Root 1 is: ', root1
        print *, 'The Root 2 is: ', root2
      end if

      end
