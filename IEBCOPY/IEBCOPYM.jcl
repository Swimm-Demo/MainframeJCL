
//**********************************************************************
//*** COPY AND REPLACE SELECTED MEMBERS                              ***
//**********************************************************************
//DSCOPY1  EXEC PGM=IEBCOPY
//SYSPRINT DD SYSOUT=*
//INDSN    DD DISP=SHR,DSN=HLQ.COBOL.SIGYCOMP.APPLY
//OUTDSN   DD DISP=SHR,DSN=HLQ.COBOL.SIGYCOMP
//SYSIN   DD *
     COPY INDD=INDSN,OUTDD=OUTDSN
     S MEMBER=((IGYCBE,,R))
     S MEMBER=((IGYCCSRV,,R))
/*
