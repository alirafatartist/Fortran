      integer i,n,multiplier
      print *,"Please Enter The Multiplier:"
      read *, multiplier
      print *,"Please Enter (N):"
      read *, n

      do i=1,n
          print *,multiplier, " X " , i ," = ", i * multiplier
      end do

      end