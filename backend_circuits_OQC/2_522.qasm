OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.3991119,6.9570304,1.9005318) node[0];
u3(4.3183868,0.7749834,5.2660603) node[1];
cx node[0],node[1];
u3(5.2803577,0,4*pi) node[0];
u3(pi/2,0,11.096719) node[1];
cx node[0],node[1];
u3(5.999486,2.8827247,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.5131398,0,pi) node[0];
u3(6.0549769,0,13.537408) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
