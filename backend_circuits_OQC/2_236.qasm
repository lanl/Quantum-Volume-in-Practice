OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.9238032,8.1622051,5.4341122) node[0];
u3(3.4371791,10.04763,5.1798518) node[1];
cx node[0],node[1];
u3(5.6986586,0,4*pi) node[0];
u3(pi/2,0,11.092655) node[1];
cx node[0],node[1];
u3(6.3475658,1.934392,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.1738907,0,pi) node[0];
u3(4.489481,0,4.1837664) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
