OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.4112018,8.0614714,3.6174043) node[0];
u3(5.3944107,0.90263636,3.4350719) node[1];
cx node[0],node[1];
u3(5.4255336,0,4*pi) node[0];
u3(pi/2,0,11.312248) node[1];
cx node[0],node[1];
u3(6.0399207,5.2618779,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.5890221,0,pi) node[0];
u3(4.2032487,0,12.972837) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
