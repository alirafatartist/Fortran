      integer i,n
      print *, "Please Enter The (N):"
      read *, n

      print * , "The Reverse Counting is: "
      do i=n,1,-1 ! This means start at n and go down to 1 and the step -1
          print *, i
      end do

      end
