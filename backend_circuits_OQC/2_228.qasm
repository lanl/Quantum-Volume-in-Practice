OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.3276105,6.4918127,6.0722317) node[0];
u3(4.4809854,10.110907,2.9661949) node[1];
cx node[0],node[1];
u3(5.8247945,0,4*pi) node[0];
u3(pi/2,0,11.417049) node[1];
cx node[0],node[1];
u3(6.3402585,2.1306805,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.9480877,0,pi) node[0];
u3(4.9982425,0,4.8787779) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];