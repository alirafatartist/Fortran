      ! Make one row containes 5 columns

      integer heights(1,5)
      integer i, j, temp

      print *, 'Enter the heights of 5 students:'
      do i = 1, 5
          print *, 'Enter the height of student number', i, ':'
          read *, heights(1,i)
      end do

      do i = 1, 4
          do j = i + 1, 5
              if (heights(1,i) .lt. heights(1,j)) then
                  ! Swap the values if the first element is smaller than the second
                  temp = heights(1,i)
                  heights(1,i) = heights(1,j)
                  heights(1,j) = temp
              end if
          end do
      end do

      print *, 'Heights after sorting from largest to smallest:'
      do i = 1, 5
          if (i .eq. 1) then
              print *, "The 1st student's height is ", heights(1,i)
          else if (i .eq. 2) then
              print *, "The 2nd student's height is ", heights(1,i)
          else if (i .eq. 3) then
              print *, "The 3rd student's height is ", heights(1,i)
          else
              print *, "The ", i, "th student's height is ", heights(1,i)
          end if
      end do

      end
