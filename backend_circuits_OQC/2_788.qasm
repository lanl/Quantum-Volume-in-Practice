OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.9994123,7.8959857,13.448118) node[0];
u3(5.3485112,0.96584818,5.644936) node[1];
cx node[0],node[1];
u3(5.2692927,0,4*pi) node[0];
u3(pi/2,0,11.238632) node[1];
cx node[0],node[1];
u3(5.8070084,3.5149229,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.9092724,0,pi) node[0];
u3(5.8548846,0,5.8714849) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];