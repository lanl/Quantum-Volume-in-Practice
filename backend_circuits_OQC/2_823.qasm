OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.97676017,7.6090421,12.627339) node[0];
u3(3.2391106,-1.2282583,3.5451889) node[1];
cx node[0],node[1];
u3(5.2141517,0,4*pi) node[0];
u3(pi/2,0,11.20343) node[1];
cx node[0],node[1];
u3(6.5619449,1.9824706,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.4572753,0,pi) node[0];
u3(3.7875527,0,3.8542936) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];