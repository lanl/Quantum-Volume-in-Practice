OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.9973635,5.8128747,5.9383411) node[0];
u3(4.8051195,10.801095,2.9034145) node[1];
cx node[0],node[1];
u3(5.6901317,0,4*pi) node[0];
u3(pi/2,0,11.840924) node[1];
cx node[0],node[1];
u3(6.3031788,7.0910389,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.6575913,0,pi) node[0];
u3(5.6114483,0,13.691267) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
