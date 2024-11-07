      program highest_grades
      implicit none

      real :: g1, g2, g3, g4, g5
      real :: highest_grade, overall_highest
      integer :: highest_student, i
      real, dimension(5, 5) :: grades  ! Array to store grades for 5 students in 5 subjects
      real, dimension(5) :: totals  ! Array to store total grades for each student

      ! Input grades for each student in each subject
      do i = 1, 5
         print *, 'Enter grades for Student #', i
         print *, 'Subject 1:'
         read *, grades(i, 1)
         print *, 'Subject 2:'
         read *, grades(i, 2)
         print *, 'Subject 3:'
         read *, grades(i, 3)
         print *, 'Subject 4:'
         read *, grades(i, 4)
         print *, 'Subject 5:'
         read *, grades(i, 5)
      end do

      ! Find the highest grade in each subject and the student who scored it
      do i = 1, 5
         highest_grade = grades(1, i)
         highest_student = 1
         if (grades(2, i) > highest_grade) then
            highest_grade = grades(2, i)
            highest_student = 2
         end if
         if (grades(3, i) > highest_grade) then
            highest_grade = grades(3, i)
            highest_student = 3
         end if
         if (grades(4, i) > highest_grade) then
            highest_grade = grades(4, i)
            highest_student = 4
         end if
         if (grades(5, i) > highest_grade) then
            highest_grade = grades(5, i)
            highest_student = 5
         end if
         print *, 'Highest grade in Subject ', i, ' is ', highest_grade, ' by Student #', highest_student
      end do

      ! Calculate total grades for each student
      do i = 1, 5
         totals(i) = sum(grades(i, :))
      end do

      ! Find the student with the highest overall grade
      overall_highest = totals(1)
      highest_student = 1
      if (totals(2) > overall_highest) then
         overall_highest = totals(2)
         highest_student = 2
      end if
      if (totals(3) > overall_highest) then
         overall_highest = totals(3)
         highest_student = 3
      end if
      if (totals(4) > overall_highest) then
         overall_highest = totals(4)
         highest_student = 4
      end if
      if (totals(5) > overall_highest) then
         overall_highest = totals(5)
         highest_student = 5
      end if

      print *, 'Highest overall grade is ', overall_highest, ' by Student #', highest_student

      end program highest_grades
