OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.4765741,3.1501096,9.0240451) node[0];
u3(4.6437957,-1.2899871,6.0312141) node[1];
cx node[0],node[1];
u3(5.248814,0,4*pi) node[0];
u3(pi/2,0,11.055782) node[1];
cx node[0],node[1];
u3(5.7351694,2.6263877,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.7382849,0,pi) node[0];
u3(4.4455715,0,14.13646) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
