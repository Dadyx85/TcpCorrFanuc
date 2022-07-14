/PROG  TCP_CHECK_TEST
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 607;
CREATE		= DATE 20-05-15  TIME 06:44:34;
MODIFIED	= DATE 20-05-15  TIME 06:44:34;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 7;
MEMORY_SIZE	= 951;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
  ARC Welding Equipment : 1,*,*,*,*;
/MN
   1:  UFRAME_NUM=0 ;
   2:  UTOOL_NUM=3 ;
   3:J P[2] 100% CNT100    ;
   4:   ;
   5:  TCP_CHECK._2D Mode=('PRODUCTION',30,5) ;
   6:   ;
   7:J P[1] 100% CNT100    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =    52.191  mm,	Y =  -878.021  mm,	Z = -1082.076  mm,
	W =     -.888 deg,	P =    -2.772 deg,	R =   163.257 deg
};
P[2]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =    52.191  mm,	Y =  -878.021  mm,	Z = -1082.076  mm,
	W =     -.888 deg,	P =    -2.772 deg,	R =   163.257 deg
};
/END
