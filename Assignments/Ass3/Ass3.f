      integer heights(5)
      integer i, j, temp

      print *, 'Enter the heights of 5 students:'
      do i = 1, 5
          print *, 'Enter the height of student number', i, ':'
          read *, heights(i)
      end do

      do i = 1, 4
          do j = i + 1, 5
              if (heights(i) .lt. heights(j)) then
                  ! Swap the values if the first element is smaller than the second
                  temp = heights(i)
                  heights(i) = heights(j)
                  heights(j) = temp
              end if
          end do
      end do

      print *, 'Heights after sorting from largest to smallest:'
      do i = 1, 5
          print *, heights(i)   ! Print each height on a new line
      end do

      end
