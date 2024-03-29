OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.1975768) q[3];
sx q[3];
rz(-1.4984664) q[3];
sx q[3];
rz(-2.700703) q[3];
rz(-0.063278546) q[4];
sx q[4];
rz(3.4668823) q[4];
sx q[4];
rz(7.7996997) q[4];
rz(-0.79382203) q[5];
sx q[5];
rz(-2.4051434) q[5];
sx q[5];
rz(-2.5670824) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
rz(1.5437418) q[5];
cx q[3],q[5];
rz(3.0342065) q[3];
sx q[3];
rz(-0.51115379) q[3];
sx q[3];
rz(1.2795048) q[3];
rz(-0.2096061) q[5];
sx q[5];
rz(-0.82730689) q[5];
sx q[5];
rz(1.3447896) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0550587) q[3];
rz(-0.91274987) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41087967) q[5];
cx q[3],q[5];
rz(1.9472601) q[3];
sx q[3];
rz(-1.9896101) q[3];
sx q[3];
rz(1.4465526) q[3];
rz(-1.3102688) q[5];
sx q[5];
rz(-1.8482402) q[5];
sx q[5];
rz(1.5056415) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9878416) q[4];
rz(-1.118042) q[5];
cx q[4],q[5];
sx q[4];
rz(0.4480033) q[5];
cx q[4],q[5];
rz(-0.55638859) q[4];
sx q[4];
rz(-2.2346155) q[4];
sx q[4];
rz(2.2617993) q[4];
rz(-0.27422805) q[5];
sx q[5];
rz(-0.75392613) q[5];
sx q[5];
rz(-1.1765944) q[5];
barrier q[6],q[2],q[4],q[1],q[5],q[3],q[0];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
