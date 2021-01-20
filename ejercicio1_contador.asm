 LD D,255
 LD A,0

 INC A
 OUT (0),A
 DEC D

 JR NZ,#0004

 END