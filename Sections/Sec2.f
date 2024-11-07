      INTEGER hour

      PRINT *, 'Enter the hour (0-23):'
      READ *, hour

      IF (hour .GE. 5 .AND. hour .LE. 11) THEN
          PRINT *, 'Good Morning'
      ELSEIF (hour .GE. 12 .AND. hour .LE. 17) THEN
          PRINT *, 'Good Afternoon'
      ELSEIF (hour .GE. 18 .AND. hour .LE. 21) THEN
          PRINT *, 'Good Evening'
      ELSEIF ((hour .GE. 22 .AND. hour .LE. 23) .OR. (hour .GE. 0 .AND. hour .LE. 4)) THEN
          PRINT *, 'Good Night'
      ELSE
          PRINT *, 'Invalid hour entered. Please enter a number between 0 and 23.'
      END IF

      STOP
      END
