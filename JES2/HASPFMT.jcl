//*=================================================================
//*      JES2 CREATE AND FORMAT SPOOL DSN
//*=================================================================
//STEP    EXEC PGM=IEBDG
//SYSPRINT  DD SYSOUT=*
//SPL     DD DSN=CPAC.HASPACE.V24,
//           DISP=(NEW,KEEP),DCB=(DSORG=PSU,RECFM=U,BLKSIZE=3992),
//           UNIT=SYSDA,VOL=SER=VOL001,SPACE=(TRK,(49500))
