OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.3037107,7.7949724,4.7581311) node[0];
u3(4.1763915,1.135244,4.5496025) node[1];
cx node[0],node[1];
u3(5.5759181,0,4*pi) node[0];
u3(pi/2,0,11.534541) node[1];
cx node[0],node[1];
u3(6.3213117,7.3365495,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.9630167,0,pi) node[0];
u3(4.1067221,0,1.8109922) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];