OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(3.0747759) q[3];
sx q[3];
rz(4.8617437) q[3];
sx q[3];
rz(12.338214) q[3];
rz(-2.7062122) q[5];
sx q[5];
rz(-2.58884) q[5];
sx q[5];
rz(0.50402988) q[5];
rz(-2.1204108) q[8];
sx q[8];
rz(-1.4985648) q[8];
sx q[8];
rz(-0.4013829) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0843718) q[5];
rz(-0.69502956) q[8];
cx q[5],q[8];
sx q[5];
rz(0.27050459) q[8];
cx q[5],q[8];
rz(2.8888703) q[5];
sx q[5];
rz(-1.0481704) q[5];
sx q[5];
rz(-2.6024886) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-8.4596739e-09) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-3.102249e-08) q[5];
rz(2.2896482) q[8];
sx q[8];
rz(-1.0388116) q[8];
sx q[8];
rz(-0.64101514) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.88830208) q[5];
sx q[5];
rz(1.2406052) q[8];
cx q[5],q[8];
rz(-2.9404688) q[5];
sx q[5];
rz(-0.34343375) q[5];
sx q[5];
rz(-0.66150407) q[5];
cx q[5],q[3];
rz(0.93606943) q[3];
sx q[5];
rz(-2.6298025) q[5];
cx q[5],q[3];
rz(0.60671533) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7756967) q[3];
sx q[3];
rz(-2.8281679) q[3];
sx q[3];
rz(-0.23155807) q[3];
rz(-1.3307434) q[5];
sx q[5];
rz(-0.91146314) q[5];
sx q[5];
rz(-2.329513) q[5];
rz(-2.2648471) q[8];
sx q[8];
rz(-1.8702441) q[8];
sx q[8];
rz(-0.96185373) q[8];
barrier q[11],q[8],q[14],q[0],q[5],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[2],q[3];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];