OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.3951741,5.1338083,2.11011) node[0];
u3(4.2522068,2.1715853,13.796267) node[1];
cx node[0],node[1];
u3(5.738924,0,4*pi) node[0];
u3(pi/2,0,11.325435) node[1];
cx node[0],node[1];
u3(6.3741177,4.0997977,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.4299691,0,pi) node[0];
u3(4.4735579,0,4.9782848) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
