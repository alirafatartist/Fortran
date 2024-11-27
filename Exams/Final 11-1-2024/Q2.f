!1-Substitution of two square real matrices in form : B[N,N] = A[N,N] 

      real A(3,3),B(3,3)
      A(1,1) = 2; A(1,2) = 0; A(1,3) = 1
      A(2,1) = 1; A(2,2) = 2; A(2,3) = 1
      A(3,1) = 2; A(3,2) = 3; A(3,3) = 0

      do i=1,3
        do j=1,3
         B(i,j) = A(i,j)
        end do
      end do

      print *, 'Array B After Substitution: (B = A)'
      do i=1,3
        do j=1,3
         print *, 'B(',i,',',j,') = ' ,B(i,j) 
        end do
      end do

      end



!2-Addition of two square rea matrices in the form C[N,N] = A[N,N] + B[N,N] 
      real A(3,3),B(3,3),C(3,3)
      A(1,1) = 2; A(1,2) = 0; A(1,3) = 1
      A(2,1) = 1; A(2,2) = 2; A(2,3) = 1
      A(3,1) = 2; A(3,2) = 3; A(3,3) = 0

      B(1,1) = 0; B(1,2) = 4; B(1,3) = 2
      B(2,1) = 1; B(2,2) = 2; B(2,3) = 5
      B(3,1) = 2; B(3,2) = 3; B(3,3) = 5

      do i=1,3
        do j=1,3
          C(i,j)=A(i,j)+B(i,j)
        end do
      end do

      do i=1,3
        do j=1,3
          print *, 'C(',i,',',j,') = ', C(i,j)
        end do
      end do

    !or we can use this print *, (C(i,j), j = 1, 3) like this 👇
      do i=1,3
        print *, (c(i,j),j=1,3)
      end do

      end



!3-Multiplication of two square real matrices in thc form : C[N,N] = A[N,N] * B[N,N] 
      real A(3,3),B(3,3),C(3,3)
      A(1,1) = 2; A(1,2) = 0; A(1,3) = 1
      A(2,1) = 1; A(2,2) = 2; A(2,3) = 1
      A(3,1) = 2; A(3,2) = 3; A(3,3) = 0

      B(1,1) = 0; B(1,2) = 4; B(1,3) = 2
      B(2,1) = 1; B(2,2) = 2; B(2,3) = 5
      B(3,1) = 2; B(3,2) = 3; B(3,3) = 5

      do i=1,3
        do j=1,3
          C(i,j) = A(i,1)*B(1,j) + A(i,2)*B(2,j) + A(i,3)*B(3,j)
          !C(i,j) = A(i,j)*B(i,j) + A(i,j+1)*B(i+1,j) + A(i,j+2)*B(i+2,j)
        end do
      end do

      do i=1,3
        print *, (C(i,j),j=1,3)
      end do

      end