OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1094588) q[12];
sx q[12];
rz(-1.0430282) q[12];
sx q[12];
rz(3.1161094) q[12];
rz(1.5720716) q[13];
sx q[13];
rz(-2.3352564) q[13];
sx q[13];
rz(-1.2995187) q[13];
cx q[13],q[12];
rz(-0.69818305) q[12];
sx q[13];
rz(-2.9840919) q[13];
cx q[13],q[12];
rz(0.19033187) q[12];
sx q[13];
cx q[13],q[12];
rz(2.1736115) q[12];
sx q[12];
rz(-2.6216614) q[12];
sx q[12];
rz(0.60522896) q[12];
rz(-1.244396) q[13];
sx q[13];
rz(-1.5550395) q[13];
sx q[13];
rz(1.6129396) q[13];
rz(-2.2218909) q[14];
sx q[14];
rz(-1.978707) q[14];
sx q[14];
rz(0.41418913) q[14];
cx q[14],q[13];
rz(1.3188035) q[13];
sx q[14];
rz(-0.47815923) q[14];
sx q[14];
cx q[14],q[13];
rz(1.8847831) q[13];
sx q[13];
rz(-1.7057969) q[13];
sx q[13];
rz(0.10312922) q[13];
cx q[13],q[12];
rz(1.0253937) q[12];
sx q[13];
rz(-2.8670668) q[13];
cx q[13],q[12];
rz(0.21245132) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7156631) q[12];
sx q[12];
rz(-0.71038728) q[12];
sx q[12];
rz(-2.3391173) q[12];
rz(1.2893749) q[13];
sx q[13];
rz(-0.45151976) q[13];
sx q[13];
rz(-1.8376377) q[13];
rz(1.5551776) q[14];
sx q[14];
rz(-2.3964876) q[14];
sx q[14];
rz(2.6314648) q[14];
barrier q[13],q[14],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
