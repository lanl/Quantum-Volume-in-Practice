OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.889784,4.504327,7.7449675) node[0];
u3(4.5666751,0.45944456,13.615831) node[1];
cx node[0],node[1];
u3(5.8327637,0,4*pi) node[0];
u3(pi/2,0,11.294429) node[1];
cx node[0],node[1];
u3(6.3167236,2.1113851,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.4397539,0,pi) node[0];
u3(4.7552521,0,6.2634927) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
