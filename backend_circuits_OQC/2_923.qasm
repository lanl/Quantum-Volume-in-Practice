OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.76113872,8.5789505,1.8737486) node[0];
u3(4.6954367,0.40825617,5.2218557) node[1];
cx node[0],node[1];
u3(5.2847445,0,4*pi) node[0];
u3(pi/2,0,11.220469) node[1];
cx node[0],node[1];
u3(6.7364126,4.6056683,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.8702026,0,pi) node[0];
u3(4.0646326,0,1.5887786) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
