OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.317066,5.6188573,13.654544) node[0];
u3(4.0756133,2.1469217,4.5165819) node[1];
cx node[0],node[1];
u3(5.8174071,0,4*pi) node[0];
u3(pi/2,0,11.525383) node[1];
cx node[0],node[1];
u3(6.5812646,6.5932064,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.7160766,0,pi) node[0];
u3(5.0390604,0,2.3634638) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
