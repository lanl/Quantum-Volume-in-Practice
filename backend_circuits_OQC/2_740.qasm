OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.8581032,9.1948965,4.6915024) node[0];
u3(4.9527136,0.02437468,3.997963) node[1];
cx node[0],node[1];
u3(5.6317981,0,4*pi) node[0];
u3(pi/2,0,11.489229) node[1];
cx node[0],node[1];
u3(6.5050483,7.0201913,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.0174543,0,pi) node[0];
u3(5.4745594,0,4.7322436) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
