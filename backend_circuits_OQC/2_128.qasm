OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.8505589,4.59999,8.3630471) node[0];
u3(4.3113138,2.0169414,3.8661569) node[1];
cx node[0],node[1];
u3(5.8335721,0,4*pi) node[0];
u3(pi/2,0,11.632038) node[1];
cx node[0],node[1];
u3(6.2519049,4.6750409,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.0203039,0,pi) node[0];
u3(4.6213094,0,3.7070052) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
