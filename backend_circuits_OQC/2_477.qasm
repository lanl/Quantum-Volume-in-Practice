OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.5346619,3.2246101,6.3435391) node[0];
u3(5.9477005,2.5819177,2.4368486) node[1];
cx node[0],node[1];
u3(5.2710019,0,4*pi) node[0];
u3(pi/2,0,11.15255) node[1];
cx node[0],node[1];
u3(6.6626977,6.1408641,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.379518,0,pi) node[0];
u3(3.9339115,0,3.6924766) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
