OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.7418389,7.7515243,3.9795996) node[0];
u3(4.2608508,2.5895938,12.588652) node[1];
cx node[0],node[1];
u3(6.0584963,0,4*pi) node[0];
u3(pi/2,0,11.284265) node[1];
cx node[0],node[1];
u3(6.3408178,4.0061865,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.7489874,0,pi) node[0];
u3(3.5781621,0,3.969723) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];