OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.0191756,6.2347795,13.128729) node[0];
u3(4.3114502,-1.3756241,13.434666) node[1];
cx node[0],node[1];
u3(5.6197822,0,4*pi) node[0];
u3(pi/2,0,11.078486) node[1];
cx node[0],node[1];
u3(6.4153865,2.6253176,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.278558,0,pi) node[0];
u3(4.2397606,0,13.945386) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
