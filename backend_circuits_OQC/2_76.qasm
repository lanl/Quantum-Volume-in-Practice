OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.3145413,3.9963013,8.586808) node[0];
u3(4.5579625,-1.306274,14.11043) node[1];
cx node[0],node[1];
u3(5.541189,0,4*pi) node[0];
u3(pi/2,0,11.192223) node[1];
cx node[0],node[1];
u3(6.730418,6.8571857,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.5708719,0,pi) node[0];
u3(4.913333,0,12.57166) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
