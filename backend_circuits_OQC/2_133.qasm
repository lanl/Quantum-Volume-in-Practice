OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.0014826,4.1862029,6.5835008) node[0];
u3(4.2930637,2.2150284,14.049668) node[1];
cx node[0],node[1];
u3(5.7992239,0,4*pi) node[0];
u3(pi/2,0,11.426225) node[1];
cx node[0],node[1];
u3(6.5285513,7.7600153,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.0388758,0,pi) node[0];
u3(3.651171,0,3.4955495) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];