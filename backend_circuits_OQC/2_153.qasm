OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.1892749,4.3442265,12.538266) node[0];
u3(3.3781932,0.0396294,12.706612) node[1];
cx node[0],node[1];
u3(5.7185538,0,4*pi) node[0];
u3(pi/2,0,11.136336) node[1];
cx node[0],node[1];
u3(6.2032408,7.5151035,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.419458,0,pi) node[0];
u3(5.2516291,0,2.0896435) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
