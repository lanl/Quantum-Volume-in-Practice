OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.8470763,3.4407217,7.2388193) node[0];
u3(5.6979694,-1.0503343,3.286699) node[1];
cx node[0],node[1];
u3(5.31213,0,4*pi) node[0];
u3(pi/2,0,11.093469) node[1];
cx node[0],node[1];
u3(5.5452912,7.2021757,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.373133,0,pi) node[0];
u3(5.5844004,0,4.5712366) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];