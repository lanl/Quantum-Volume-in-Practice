OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.2916188) q[2];
sx q[2];
rz(-1.6297537) q[2];
sx q[2];
rz(-1.8364644) q[2];
rz(-2.1204108) q[3];
sx q[3];
rz(-1.4985648) q[3];
sx q[3];
rz(-0.4013829) q[3];
rz(-2.7062122) q[4];
sx q[4];
rz(-2.58884) q[4];
sx q[4];
rz(0.50402988) q[4];
cx q[4],q[3];
rz(-0.69502956) q[3];
sx q[4];
rz(-3.0843718) q[4];
cx q[4],q[3];
rz(0.27050459) q[3];
sx q[4];
cx q[4],q[3];
rz(2.2896482) q[3];
sx q[3];
rz(-1.0388116) q[3];
sx q[3];
rz(-0.64101514) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.88830208) q[2];
sx q[2];
rz(1.2406052) q[3];
cx q[2],q[3];
rz(-2.9404688) q[2];
sx q[2];
rz(-0.34343375) q[2];
sx q[2];
rz(-0.66150407) q[2];
rz(-2.2648471) q[3];
sx q[3];
rz(-1.8702441) q[3];
sx q[3];
rz(-0.96185373) q[3];
rz(2.8888703) q[4];
sx q[4];
rz(-1.0481704) q[4];
sx q[4];
rz(-2.6024886) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-8.4596739e-09) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6298025) q[2];
rz(0.93606943) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60671533) q[3];
cx q[2],q[3];
rz(-1.3307434) q[2];
sx q[2];
rz(-0.91146314) q[2];
sx q[2];
rz(-2.329513) q[2];
rz(1.7756967) q[3];
sx q[3];
rz(-2.8281679) q[3];
sx q[3];
rz(-0.23155807) q[3];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];