OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.44622931,4.0505861,11.348663) node[0];
u3(5.2494409,1.484154,3.1943632) node[1];
cx node[0],node[1];
u3(5.2745358,0,4*pi) node[0];
u3(pi/2,0,11.136599) node[1];
cx node[0],node[1];
u3(6.0264038,2.8783559,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.07092,0,pi) node[0];
u3(3.9810929,0,5.5386997) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
