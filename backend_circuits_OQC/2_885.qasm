OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.4795602,9.1436496,12.996499) node[0];
u3(3.9356391,10.254449,5.8740925) node[1];
cx node[0],node[1];
u3(5.6395452,0,4*pi) node[0];
u3(pi/2,0,11.136599) node[1];
cx node[0],node[1];
u3(6.6882087,3.2212935,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.2550939,0,pi) node[0];
u3(5.4092581,0,4.0513539) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
