OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.30335963,4.3809064,9.1066438) node[0];
u3(3.8331963,0.1868011,5.4882158) node[1];
cx node[0],node[1];
u3(5.0068228,0,4*pi) node[0];
u3(pi/2,0,11.083499) node[1];
cx node[0],node[1];
u3(5.736946,6.0903574,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.6964199,0,pi) node[0];
u3(5.1695439,0,6.1829701) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
