OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.5773726,5.7576906,4.9612625) node[0];
u3(4.4837137,10.093667,1.7745209) node[1];
cx node[0],node[1];
u3(5.741927,0,4*pi) node[0];
u3(pi/2,0,11.309869) node[1];
cx node[0],node[1];
u3(5.9116612,2.0456695,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.6808538,0,pi) node[0];
u3(3.7961942,0,5.9796883) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];