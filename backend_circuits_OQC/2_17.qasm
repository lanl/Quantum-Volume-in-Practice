OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.7833982,6.5749656,5.8176518) node[0];
u3(5.4046201,-1.2936448,2.8317936) node[1];
cx node[0],node[1];
u3(5.5444126,0,4*pi) node[0];
u3(pi/2,0,11.593089) node[1];
cx node[0],node[1];
u3(6.4326565,5.7053002,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.0580628,0,pi) node[0];
u3(4.4051407,0,6.1867329) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];