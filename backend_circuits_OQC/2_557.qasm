OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.9603772,8.210341,12.657067) node[0];
u3(3.8123891,-1.0911691,3.9142371) node[1];
cx node[0],node[1];
u3(6.0258005,0,4*pi) node[0];
u3(pi/2,0,11.493716) node[1];
cx node[0],node[1];
u3(6.26242,6.0732326,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.4892845,0,pi) node[0];
u3(4.5378328,0,12.686119) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];