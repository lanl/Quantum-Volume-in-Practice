OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.2747368,3.2521332,8.143376) node[0];
u3(4.5782578,9.7816558,4.3613729) node[1];
cx node[0],node[1];
u3(5.5994684,0,4*pi) node[0];
u3(pi/2,0,11.13571) node[1];
cx node[0],node[1];
u3(6.3743956,6.0073898,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.383508,0,pi) node[0];
u3(4.1384252,0,4.9722775) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];