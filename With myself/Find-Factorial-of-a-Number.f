      integer i,n,factorial
      factorial = 1
      print *, "Please Enter The (N):"
      read * ,n

      if (n .eq. 0 .or. n .eq. 1) then
          factorial = 1
          print *, factorial
      elseif (n .le. 0) then
          print *, "Error You Must Enter A Number Larger Than Zero"
      elseif (n .ge. 1) then
          do i=1,n
              factorial = factorial * i
          end do
          print *, "The Factorial Of Number ", n ," is: " , factorial
      end if

      end

