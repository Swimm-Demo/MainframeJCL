
//**************************************************************
//*** USED TO CLEAR SMF DS
//**************************************************************
//SMFCLR1  EXEC PGM=IFASMFDP
//SYSPRINT DD SYSOUT=*
//SYSUDUMP DD SYSOUT=*                                                  
//INDD1 DD DISP=SHR,DSN=SYS1.MAN1
//INDD2 DD DISP=SHR,DSN=SYS1.MAN2
//INDD3 DD DISP=SHR,DSN=SYS1.MAN3
//SYSIN DD *
  INDD(INDD1,OPTIONS(CLEAR))
  INDD(INDD2,OPTIONS(CLEAR))
  INDD(INDD3,OPTIONS(CLEAR))
/*
