!Write a program which writes out the square root of every whole number from 1 to 5. Check it to make sure it runs correctly.
      REAL sqrtRoot,i
      do i=1.0,5.0 !SQRT() work only with complex & real
        print *, "The square root of ", i ," is: ", SQRT(i)
      end do

      end