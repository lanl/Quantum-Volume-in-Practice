OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.9008052,5.2421564,4.3543579) node[0];
u3(5.0162936,0.88160153,4.9468884) node[1];
cx node[0],node[1];
u3(5.5635887,0,4*pi) node[0];
u3(pi/2,0,11.648616) node[1];
cx node[0],node[1];
u3(6.4218787,2.6934118,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.3677961,0,pi) node[0];
u3(4.3267991,0,2.2486061) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];