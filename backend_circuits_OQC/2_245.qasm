OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.5780947,9.1735493,4.2443391) node[0];
u3(5.4845356,1.9068279,12.701675) node[1];
cx node[0],node[1];
u3(5.458538,0,4*pi) node[0];
u3(pi/2,0,11.000679) node[1];
cx node[0],node[1];
u3(6.2188146,5.5685329,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.3412032,0,pi) node[0];
u3(4.5553476,0,14.130938) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];