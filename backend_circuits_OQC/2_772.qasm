OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.0340714,4.4914185,9.8193091) node[0];
u3(4.6124382,1.7477852,14.097603) node[1];
cx node[0],node[1];
u3(5.6005505,0,4*pi) node[0];
u3(pi/2,0,11.34091) node[1];
cx node[0],node[1];
u3(6.544205,3.4023636,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.2648204,0,pi) node[0];
u3(5.0504374,0,3.6849173) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];