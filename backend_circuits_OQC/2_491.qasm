OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.4035691,8.5520497,2.8596135) node[0];
u3(3.6087744,1.093895,14.05404) node[1];
cx node[0],node[1];
u3(5.2647588,0,4*pi) node[0];
u3(pi/2,0,11.020246) node[1];
cx node[0],node[1];
u3(5.352279,4.1906121,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.0585286,0,pi) node[0];
u3(5.7193428,0,1.9733653) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];