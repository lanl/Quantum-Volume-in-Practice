OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.6099325,3.4478285,10.036795) node[0];
u3(3.4841996,-0.85487591,13.343836) node[1];
cx node[0],node[1];
u3(5.4137889,0,4*pi) node[0];
u3(pi/2,0,11.59088) node[1];
cx node[0],node[1];
u3(5.9887709,3.3535575,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.9186894,0,pi) node[0];
u3(4.6848304,0,3.0467716) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];