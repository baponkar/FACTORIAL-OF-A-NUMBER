!FACTORIAL OF A NUMBER
 PROGRAM FACTORIAL
  IMPLICIT NONE
  INTEGER::N,FACT=1,I,J
   PRINT*,"ENTER A INTEGER TO GET FACTORIAL OF IT"
    READ*,N
   DO I =1,N
    FACT=FACT*I
   END DO
  PRINT*,"RESULT",N,"!=",FACT
END PROGRAM FACTORIAL

