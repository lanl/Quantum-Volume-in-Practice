OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.1161993,7.7437677,2.5394635) node[0];
u3(5.1196351,0.20678043,4.0298637) node[1];
cx node[0],node[1];
u3(5.4089495,0,4*pi) node[0];
u3(pi/2,0,11.15974) node[1];
cx node[0],node[1];
u3(6.4704504,4.1866155,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.5044846,0,pi) node[0];
u3(5.4557322,0,1.9359482) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];