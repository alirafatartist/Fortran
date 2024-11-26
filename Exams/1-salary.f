      REAL employeeSalary, workingHours, grossSalary
      PRINT *, 'Please Enter Employee Salary: '
      READ *, employeeSalary
      PRINT *, 'Please Enter Employee Working Hours: '
      READ *, workingHours
      grossSalary = employeeSalary * workingHours
      PRINT *, 'Loading...'

      IF (employeeSalary .GT. 100.0) THEN
        PRINT *, "The tax applied and the net salary is: ", grossSalary - 25.0
      ELSE
        PRINT *, "The tax not applied and the net salary is still the same: ", grossSalary
      END IF

      STOP
      END
