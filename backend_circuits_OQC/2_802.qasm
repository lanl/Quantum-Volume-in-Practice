OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.002234,8.6466987,12.806719) node[0];
u3(5.9941312,-1.0096497,2.4897676) node[1];
cx node[0],node[1];
u3(5.8475964,0,4*pi) node[0];
u3(pi/2,0,11.087157) node[1];
cx node[0],node[1];
u3(6.3295913,5.2009706,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.3120921,0,pi) node[0];
u3(4.2999734,0,3.613327) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];