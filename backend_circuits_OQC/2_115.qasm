OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.35474827,3.6607099,11.296282) node[0];
u3(4.1695045,10.216063,5.3997696) node[1];
cx node[0],node[1];
u3(5.8606625,0,4*pi) node[0];
u3(pi/2,0,11.106226) node[1];
cx node[0],node[1];
u3(6.2338849,5.8144318,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.9059678,0,pi) node[0];
u3(4.8740832,0,3.7935275) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
