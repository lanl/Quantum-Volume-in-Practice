OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.4400956,8.6948339,12.947518) node[0];
u3(5.6135277,2.1433129,1.7051319) node[1];
cx node[0],node[1];
u3(5.5670136,0,4*pi) node[0];
u3(pi/2,0,11.213326) node[1];
cx node[0],node[1];
u3(5.6633635,4.7393281,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.9074889,0,pi) node[0];
u3(5.0784246,0,2.3070678) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
