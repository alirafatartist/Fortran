      character(len=20) array(5),reverseArray(5) ! i used (len=20) cause when i print the array elements its shows like this AAMAA ans if i use for example (len=2) it takes the first two characters from each element
      DATA array /"Ali","Anda","Mohamed","Ahmed","Asmaa"/

      do i=5,1,-1
          reverseArray(6-i) = array(i)
      end do

      do i=1,5
        print *, reverseArray(i) !["Asmaa","Ahmed","Mohamed","Anda","Ali"]
      end do

      end