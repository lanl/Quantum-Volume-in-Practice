OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.4006675,9.3854219,3.5465735) node[0];
u3(4.0208763,0.76212146,2.1405036) node[1];
cx node[0],node[1];
u3(5.3338918,0,4*pi) node[0];
u3(pi/2,0,11.026623) node[1];
cx node[0],node[1];
u3(6.1973677,3.4475967,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.7500729,0,pi) node[0];
u3(4.410754,0,6.1362759) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
