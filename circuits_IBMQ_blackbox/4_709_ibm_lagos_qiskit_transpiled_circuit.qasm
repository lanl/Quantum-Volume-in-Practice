OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7200467) q[3];
sx q[3];
rz(-1.755604) q[3];
sx q[3];
rz(1.8162709) q[3];
rz(0.63660435) q[4];
sx q[4];
rz(5.3316967) q[4];
sx q[4];
rz(8.6877782) q[4];
rz(0.47236828) q[5];
sx q[5];
rz(-1.3454559) q[5];
sx q[5];
rz(1.9046816) q[5];
rz(-1.3270983) q[6];
sx q[6];
rz(-0.51634818) q[6];
sx q[6];
rz(-2.0024406) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7666228) q[5];
rz(0.70241132) q[6];
cx q[5],q[6];
sx q[5];
rz(0.38752251) q[6];
cx q[5],q[6];
rz(-2.8518717) q[5];
sx q[5];
rz(-2.0324063) q[5];
sx q[5];
rz(-2.7696653) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818111) q[5];
sx q[5];
rz(3.8124206e-08) q[5];
cx q[5],q[3];
rz(1.1823412) q[3];
sx q[5];
rz(-0.91961798) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.92115643) q[3];
sx q[3];
rz(-1.9408621) q[3];
sx q[3];
rz(2.7496106) q[3];
rz(1.5407221) q[5];
sx q[5];
rz(-0.79179038) q[5];
sx q[5];
rz(-2.5911033) q[5];
cx q[5],q[4];
rz(-0.66165483) q[4];
sx q[5];
rz(-2.4584193) q[5];
cx q[5],q[4];
rz(0.19497015) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.9360975) q[4];
sx q[4];
rz(-2.627914) q[4];
sx q[4];
rz(-0.018170712) q[4];
rz(-2.4732979) q[5];
sx q[5];
rz(-0.14731356) q[5];
sx q[5];
rz(0.92490174) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9873058e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261519) q[5];
rz(2.1970979) q[6];
sx q[6];
rz(-2.8242177) q[6];
sx q[6];
rz(2.6507382) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6731451) q[5];
rz(0.85642066) q[6];
cx q[5],q[6];
sx q[5];
rz(0.21715498) q[6];
cx q[5],q[6];
rz(-0.06850057) q[5];
sx q[5];
rz(-1.9711841) q[5];
sx q[5];
rz(-0.77631106) q[5];
cx q[5],q[4];
rz(-0.78907779) q[4];
sx q[5];
rz(-2.5960286) q[5];
cx q[5],q[4];
rz(0.22784267) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4826117) q[4];
sx q[4];
rz(-1.6840263) q[4];
sx q[4];
rz(-2.0528943) q[4];
rz(2.1030411) q[5];
sx q[5];
rz(-1.0887871) q[5];
sx q[5];
rz(0.72391532) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.6326547) q[5];
sx q[5];
rz(-0.84621401) q[5];
sx q[5];
rz(2.2508348) q[5];
rz(2.1978925) q[6];
sx q[6];
rz(-0.91335498) q[6];
sx q[6];
rz(2.1956721) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.87930814) q[5];
sx q[5];
rz(1.5471749) q[6];
cx q[5],q[6];
rz(-2.5103644) q[5];
sx q[5];
rz(-2.5501044) q[5];
sx q[5];
rz(-2.5228973) q[5];
rz(-0.827922) q[6];
sx q[6];
rz(-1.2502103) q[6];
sx q[6];
rz(0.12161963) q[6];
barrier q[0],q[3],q[6],q[2],q[4],q[5],q[1];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
