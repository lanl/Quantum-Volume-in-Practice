OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.68083516,8.7218286,6.2307711) node[0];
u3(5.091481,10.273323,2.6472253) node[1];
cx node[0],node[1];
u3(5.5943242,0,4*pi) node[0];
u3(pi/2,0,11.280997) node[1];
cx node[0],node[1];
u3(6.3053423,4.1559617,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.7065844,0,pi) node[0];
u3(4.3761252,0,3.0415664) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
