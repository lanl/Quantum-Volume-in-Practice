OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.62438236,6.6599025,3.7717361) node[0];
u3(5.5936724,2.7901151,4.6525815) node[1];
cx node[0],node[1];
u3(5.7065105,0,4*pi) node[0];
u3(pi/2,0,11.5325) node[1];
cx node[0],node[1];
u3(6.7236892,3.5452627,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.3565597,0,pi) node[0];
u3(6.0798349,0,13.203254) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
