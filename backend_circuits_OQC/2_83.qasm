OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.549965,5.069477,5.1702651) node[0];
u3(4.2449533,0.79528829,13.00374) node[1];
cx node[0],node[1];
u3(5.121828,0,4*pi) node[0];
u3(pi/2,0,11.276708) node[1];
cx node[0],node[1];
u3(6.1304986,5.1968604,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.6880521,0,pi) node[0];
u3(4.0602623,0,4.9478443) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
