OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.5361694,7.7650456,3.7611861) node[0];
u3(4.7362622,10.543141,2.8916121) node[1];
cx node[0],node[1];
u3(5.2292927,0,4*pi) node[0];
u3(pi/2,0,11.112041) node[1];
cx node[0],node[1];
u3(6.2048461,4.8526359,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.291364,0,pi) node[0];
u3(5.8626323,0,4.7511796) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];