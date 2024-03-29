OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6208668) q[7];
sx q[7];
rz(-0.9373688) q[7];
sx q[7];
rz(2.6161179) q[7];
rz(0.50771485) q[10];
sx q[10];
rz(-2.6282855) q[10];
sx q[10];
rz(1.3281642) q[10];
cx q[7],q[10];
rz(1.2172742) q[10];
sx q[7];
rz(-0.70172525) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.821793) q[10];
sx q[10];
rz(-1.2169466) q[10];
sx q[10];
rz(-2.6273758) q[10];
rz(-2.400681) q[7];
sx q[7];
rz(-0.8689664) q[7];
sx q[7];
rz(1.1539286) q[7];
rz(3.0932464) q[12];
sx q[12];
rz(-1.0380787) q[12];
sx q[12];
rz(-2.0197854) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.91453965) q[10];
sx q[10];
rz(1.4429149) q[12];
cx q[10],q[12];
rz(1.7174582) q[10];
sx q[10];
rz(-1.1210994) q[10];
sx q[10];
rz(2.1480061) q[10];
rz(2.3088055) q[12];
sx q[12];
rz(-0.60703255) q[12];
sx q[12];
rz(-1.5814437) q[12];
cx q[7],q[10];
rz(1.5191265) q[10];
sx q[7];
rz(-1.0091761) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.25511717) q[10];
sx q[10];
rz(-2.7423705) q[10];
sx q[10];
rz(-0.91008165) q[10];
rz(-0.72655188) q[7];
sx q[7];
rz(-1.8154874) q[7];
sx q[7];
rz(1.3286147) q[7];
barrier q[7],q[12],q[10];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
