OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.95534155,8.3243511,1.7036253) node[0];
u3(5.8135732,9.5432086,13.629951) node[1];
cx node[0],node[1];
u3(5.9725608,0,4*pi) node[0];
u3(pi/2,0,11.015756) node[1];
cx node[0],node[1];
u3(6.3394147,5.975065,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.2059209,0,pi) node[0];
u3(5.8616494,0,4.3454492) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];