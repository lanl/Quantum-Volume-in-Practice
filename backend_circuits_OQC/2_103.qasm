OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.7680355,3.4171566,12.540664) node[0];
u3(4.9257657,10.279793,4.1023834) node[1];
cx node[0],node[1];
u3(5.4657085,0,4*pi) node[0];
u3(pi/2,0,11.544658) node[1];
cx node[0],node[1];
u3(5.7843365,2.5539297,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.9670152,0,pi) node[0];
u3(3.4667674,0,4.4791801) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];