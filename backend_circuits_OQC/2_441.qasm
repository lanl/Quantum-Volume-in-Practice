OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.79794199,4.2278774,9.2282544) node[0];
u3(4.2585108,0.61099836,4.9604556) node[1];
cx node[0],node[1];
u3(5.5285575,0,4*pi) node[0];
u3(pi/2,0,11.579452) node[1];
cx node[0],node[1];
u3(6.210548,2.2527173,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(6.0192108,0,pi) node[0];
u3(5.4276854,0,5.4373745) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
