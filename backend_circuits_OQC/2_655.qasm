OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.5120183,4.9471646,2.9695524) node[0];
u3(5.1094075,10.351998,3.3644755) node[1];
cx node[0],node[1];
u3(5.6773787,0,4*pi) node[0];
u3(pi/2,0,11.264982) node[1];
cx node[0],node[1];
u3(6.2506229,5.1846747,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.1077757,0,pi) node[0];
u3(4.9490977,0,13.485752) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
