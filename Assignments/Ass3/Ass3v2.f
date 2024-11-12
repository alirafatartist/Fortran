      integer heights(5,1)
      integer i, j, temp

      print *, 'Enter the heights of 5 students:'
      do i = 1, 5
          print *, 'Enter the height of student number', i, ':'
          read *, heights(i,1)
      end do

      do i = 1, 4
          do j = i + 1, 5
              if (heights(i,1) .lt. heights(j,1)) then
                  ! Swap the values if the first element is smaller than the second
                  temp = heights(i,1)
                  heights(i,1) = heights(j,1)
                  heights(j,1) = temp
              end if
          end do
      end do

      print *, 'Heights after sorting from largest to smallest:'
      do i = 1, 5
          print *, heights(i,1)   ! Print each height on a new line
      end do

      end
