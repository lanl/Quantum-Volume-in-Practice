OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.6705013,3.2205937,9.7851846) node[0];
u3(4.5003531,1.0875426,13.932209) node[1];
cx node[0],node[1];
u3(5.388393,0,4*pi) node[0];
u3(pi/2,0,11.060338) node[1];
cx node[0],node[1];
u3(6.2843382,2.1644776,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.9386985,0,pi) node[0];
u3(5.1920749,0,3.4716396) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
