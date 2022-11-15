OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.3370794) q[3];
sx q[3];
rz(-1.4909704) q[3];
sx q[3];
rz(0.7590825) q[3];
rz(-2.1426704) q[4];
sx q[4];
rz(-1.7791858) q[4];
sx q[4];
rz(-1.5713458) q[4];
rz(2.2804617) q[5];
sx q[5];
rz(-1.7304485) q[5];
sx q[5];
rz(2.3009386) q[5];
cx q[5],q[4];
rz(-1.1986117) q[4];
sx q[5];
rz(-3.0601959) q[5];
cx q[5],q[4];
rz(0.34005196) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.3842892) q[4];
sx q[4];
rz(-1.3494519) q[4];
sx q[4];
rz(-1.6026963) q[4];
rz(-2.4743201) q[5];
sx q[5];
rz(-2.1468412) q[5];
sx q[5];
rz(-2.0795938) q[5];
cx q[5],q[3];
rz(0.77718816) q[3];
sx q[5];
rz(-2.6380565) q[5];
cx q[5],q[3];
rz(0.37682281) q[3];
sx q[5];
cx q[5],q[3];
rz(2.6767273) q[3];
sx q[3];
rz(-1.354116) q[3];
sx q[3];
rz(-0.22646705) q[3];
rz(0.78449518) q[5];
sx q[5];
rz(-1.3314417) q[5];
sx q[5];
rz(-2.1513255) q[5];
cx q[5],q[4];
rz(0.50984926) q[4];
sx q[5];
rz(-2.9532855) q[5];
cx q[5],q[4];
rz(0.46393985) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.2047975) q[4];
sx q[4];
rz(-0.16496777) q[4];
sx q[4];
rz(0.71355834) q[4];
rz(-2.5388802) q[5];
sx q[5];
rz(-0.54452989) q[5];
sx q[5];
rz(1.8422546) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];