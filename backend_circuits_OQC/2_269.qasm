OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.7820561,7.5396494,2.2900679) node[0];
u3(4.4157656,-1.2620856,5.251978) node[1];
cx node[0],node[1];
u3(5.4832147,0,4*pi) node[0];
u3(pi/2,0,11.488473) node[1];
cx node[0],node[1];
u3(5.8084706,4.1866283,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.21277,0,pi) node[0];
u3(5.7744349,0,1.8317535) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];