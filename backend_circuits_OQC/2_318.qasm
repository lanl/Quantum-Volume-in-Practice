OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.2260003,4.5435831,6.3405832) node[0];
u3(4.0192606,-0.64717479,5.0543068) node[1];
cx node[0],node[1];
u3(5.7054112,0,4*pi) node[0];
u3(pi/2,0,11.030764) node[1];
cx node[0],node[1];
u3(6.1388444,7.1753081,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.7757395,0,pi) node[0];
u3(4.5673169,0,5.6573282) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];