OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.5031618,3.2975619,7.0501994) node[0];
u3(4.3880971,-1.4355629,13.164539) node[1];
cx node[0],node[1];
u3(5.7889699,0,4*pi) node[0];
u3(pi/2,0,11.736113) node[1];
cx node[0],node[1];
u3(6.2116663,5.9973497,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.6802294,0,pi) node[0];
u3(3.4246539,0,2.4696863) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];