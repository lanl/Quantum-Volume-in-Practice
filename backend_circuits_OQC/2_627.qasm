OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.2779402,5.1806834,3.2827466) node[0];
u3(4.1538665,2.0182412,12.686983) node[1];
cx node[0],node[1];
u3(5.7285947,0,4*pi) node[0];
u3(pi/2,0,11.027742) node[1];
cx node[0],node[1];
u3(6.4308706,6.1346596,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.2023127,0,pi) node[0];
u3(5.2113082,0,2.0348246) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];