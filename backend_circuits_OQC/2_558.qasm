OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.6319694,6.9724489,6.1633554) node[0];
u3(4.7485899,2.977675,2.5681919) node[1];
cx node[0],node[1];
u3(5.5996079,0,4*pi) node[0];
u3(pi/2,0,11.674696) node[1];
cx node[0],node[1];
u3(6.5071251,4.4816194,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.492424,0,pi) node[0];
u3(5.9063015,0,13.630124) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
