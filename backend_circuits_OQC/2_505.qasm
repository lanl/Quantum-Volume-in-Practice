OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.75368983,5.2210652,5.3657558) node[0];
u3(5.8847962,9.6361043,4.1454815) node[1];
cx node[0],node[1];
u3(5.707271,0,4*pi) node[0];
u3(pi/2,0,11.391408) node[1];
cx node[0],node[1];
u3(5.9439371,6.9306146,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.9477916,0,pi) node[0];
u3(4.8030642,0,6.029412) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
