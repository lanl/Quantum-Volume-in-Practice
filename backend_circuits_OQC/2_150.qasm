OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.5937753,9.1190939,3.5493849) node[0];
u3(5.3007813,2.2643499,2.8631393) node[1];
cx node[0],node[1];
u3(5.3913253,0,4*pi) node[0];
u3(pi/2,0,11.101368) node[1];
cx node[0],node[1];
u3(5.7397059,4.6248298,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.7032871,0,pi) node[0];
u3(4.1752906,0,2.1550535) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
