OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(3.0275276,7.2004171,2.7178065) node[0];
u3(4.5127607,1.2451042,4.5430338) node[1];
cx node[0],node[1];
u3(5.2544457,0,4*pi) node[0];
u3(pi/2,0,11.240921) node[1];
cx node[0],node[1];
u3(5.7189051,5.0075424,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.0553429,0,pi) node[0];
u3(5.7524022,0,1.8442313) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
