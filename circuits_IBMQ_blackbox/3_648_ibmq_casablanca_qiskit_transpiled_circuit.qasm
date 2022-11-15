OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.88866106) q[3];
sx q[3];
rz(-1.1053359) q[3];
sx q[3];
rz(0.19115661) q[3];
rz(-2.4038717) q[5];
sx q[5];
rz(-1.5181025) q[5];
sx q[5];
rz(-2.8629665) q[5];
rz(-0.19475828) q[6];
sx q[6];
rz(-0.59030184) q[6];
sx q[6];
rz(-1.7945683) q[6];
cx q[6],q[5];
rz(0.71612817) q[5];
sx q[6];
rz(-3.1090711) q[6];
cx q[6],q[5];
rz(0.2322373) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.79239212) q[5];
sx q[5];
rz(-1.4074156) q[5];
sx q[5];
rz(2.0345938) q[5];
cx q[5],q[3];
rz(-0.69783261) q[3];
sx q[5];
rz(-2.9882059) q[5];
cx q[5],q[3];
rz(0.26282785) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0381944) q[3];
sx q[3];
rz(-1.5276389) q[3];
sx q[3];
rz(-2.6333451) q[3];
rz(-1.05909) q[5];
sx q[5];
rz(-1.9795704) q[5];
sx q[5];
rz(2.0509069) q[5];
rz(1.0085817) q[6];
sx q[6];
rz(-0.88578147) q[6];
sx q[6];
rz(-0.21452308) q[6];
cx q[6],q[5];
rz(1.4966686) q[5];
sx q[6];
rz(-0.74917885) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2314738) q[5];
sx q[5];
rz(-0.7972597) q[5];
sx q[5];
rz(-1.5141445) q[5];
rz(0.47473482) q[6];
sx q[6];
rz(-1.119224) q[6];
sx q[6];
rz(1.7396354) q[6];
barrier q[5],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];