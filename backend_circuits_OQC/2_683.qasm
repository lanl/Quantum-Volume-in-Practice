OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.6136005,7.2507626,2.5963593) node[0];
u3(4.7490837,-1.1541451,4.0717137) node[1];
cx node[0],node[1];
u3(5.4636356,0,4*pi) node[0];
u3(pi/2,0,11.396777) node[1];
cx node[0],node[1];
u3(6.2786815,7.8409463,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.4601457,0,pi) node[0];
u3(4.6386253,0,5.499345) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];