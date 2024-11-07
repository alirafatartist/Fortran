C Array Multiplication of two square matrices
C (N,N) = A(N,N) + B(N,N)
      REAL A(3,3), B(3,3), C(3,3)
      INTEGER N, I, J, K

      N = 3
      A(1,1) = 2; A(1,2) = 0; A(1,3) = 1
      A(2,1) = 1; A(2,2) = 2; A(2,3) = 1
      A(3,1) = 2; A(3,2) = 3; A(3,3) = 0
      B(1,1) = 0; B(1,2) = 4; B(1,3) = 2
      B(2,1) = 1; B(2,2) = 2; B(2,3) = 5
      B(3,1) = 2; B(3,2) = 3; B(3,3) = 5

      DO 10 I = 1, N
            DO 10 J = 1, N
                  C(I, J) = 0
                  DO 10 K = 1, N
                        C(I, J) = C(I, J) + A(I, K) * B(K, J)
10    CONTINUE

      DO 20 I = 1, N
            DO 20 J = 1, N
                  WRITE(*, *) 'C(', I, ',', J, ') = ', C(I, J)
20    CONTINUE
      END
