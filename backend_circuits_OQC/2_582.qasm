OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.86670221,6.9883023,4.8587093) node[0];
u3(5.2064067,0.44713165,3.3581703) node[1];
cx node[0],node[1];
u3(5.563213,0,4*pi) node[0];
u3(pi/2,0,11.088471) node[1];
cx node[0],node[1];
u3(6.329952,1.8720288,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.7861405,0,pi) node[0];
u3(4.9461796,0,4.8227118) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];