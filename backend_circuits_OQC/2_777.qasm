OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.5475006,6.7277813,13.283663) node[0];
u3(4.621266,-0.17766235,1.7166376) node[1];
cx node[0],node[1];
u3(5.8941585,0,4*pi) node[0];
u3(pi/2,0,11.341137) node[1];
cx node[0],node[1];
u3(6.4360459,2.5543818,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.453366,0,pi) node[0];
u3(5.1346104,0,13.736838) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];