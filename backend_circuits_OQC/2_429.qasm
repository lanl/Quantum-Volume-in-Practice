OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.4281332,6.3675374,5.9378861) node[0];
u3(5.5584376,10.391451,13.413253) node[1];
cx node[0],node[1];
u3(5.8790425,0,4*pi) node[0];
u3(pi/2,0,11.216484) node[1];
cx node[0],node[1];
u3(6.2955675,6.7346209,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.0756807,0,pi) node[0];
u3(4.3550485,0,4.3898364) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];