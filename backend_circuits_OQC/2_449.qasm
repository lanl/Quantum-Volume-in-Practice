OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.5241889,9.2339835,13.954599) node[0];
u3(4.4544625,-0.63381586,3.4304807) node[1];
cx node[0],node[1];
u3(5.3578407,0,4*pi) node[0];
u3(pi/2,0,11.079811) node[1];
cx node[0],node[1];
u3(6.6678988,5.4266105,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.1255823,0,pi) node[0];
u3(4.6845137,0,3.2323412) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];