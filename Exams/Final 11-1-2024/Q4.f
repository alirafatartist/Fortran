!Write a sequence of fortran program for finding out the maximum or
!minimum value of mathematical function ( 3X2 + 10 X + 73 ) . The function 
!should be first numerically generated and then the routine points out the position  
!and the value of the maximum or minimum point.

!find roots first
      real fn,x
      x = -10.0 / 6.0
      fn = 3.0 * x**2 + 10.0 * x + 73.0

      print *, fn
      end