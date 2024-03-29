OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.2218908) q[3];
sx q[3];
rz(-1.978707) q[3];
sx q[3];
rz(1.9849855) q[3];
rz(2.1094588) q[4];
sx q[4];
rz(-1.0430283) q[4];
sx q[4];
rz(-0.025483255) q[4];
rz(1.5720715) q[5];
sx q[5];
rz(-2.3352564) q[5];
sx q[5];
rz(1.842074) q[5];
cx q[5],q[4];
rz(-0.69818305) q[4];
sx q[5];
rz(-2.9840919) q[5];
cx q[5],q[4];
rz(0.19033187) q[4];
sx q[5];
cx q[5],q[4];
rz(0.96798109) q[4];
sx q[4];
rz(-0.51993133) q[4];
sx q[4];
rz(-2.5363638) q[4];
rz(1.2443961) q[5];
sx q[5];
rz(-1.5865532) q[5];
sx q[5];
rz(-3.0994494) q[5];
cx q[5],q[3];
rz(1.3188035) q[3];
sx q[5];
rz(-0.47815923) q[5];
sx q[5];
cx q[5],q[3];
rz(3.1259739) q[3];
sx q[3];
rz(-2.3964876) q[3];
sx q[3];
rz(2.6314648) q[3];
rz(0.31398676) q[5];
sx q[5];
rz(-1.7057969) q[5];
sx q[5];
rz(0.10312923) q[5];
cx q[5],q[4];
rz(1.0253937) q[4];
sx q[5];
rz(-2.8670668) q[5];
cx q[5],q[4];
rz(0.21245132) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.715663) q[4];
sx q[4];
rz(-0.71038727) q[4];
sx q[4];
rz(-2.3391173) q[4];
rz(1.289375) q[5];
sx q[5];
rz(-0.4515197) q[5];
sx q[5];
rz(-1.8376375) q[5];
barrier q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
