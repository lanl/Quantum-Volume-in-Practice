OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.8074526,4.3403813,10.474896) node[0];
u3(3.6800783,0.75576649,2.8500961) node[1];
cx node[0],node[1];
u3(5.5318495,0,4*pi) node[0];
u3(pi/2,0,11.505127) node[1];
cx node[0],node[1];
u3(6.1987847,6.1511475,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.6380616,0,pi) node[0];
u3(3.4528994,0,2.9361426) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];