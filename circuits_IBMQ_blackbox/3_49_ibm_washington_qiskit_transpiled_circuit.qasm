OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(3.0932464) q[83];
sx q[83];
rz(-1.0380787) q[83];
sx q[83];
rz(-2.0197854) q[83];
rz(0.50771485) q[92];
sx q[92];
rz(-2.6282855) q[92];
sx q[92];
rz(-0.24263215) q[92];
rz(1.6208668) q[102];
sx q[102];
rz(-0.9373688) q[102];
sx q[102];
rz(-2.0962711) q[102];
cx q[92],q[102];
rz(1.2172742) q[102];
sx q[92];
rz(-0.70172525) q[92];
sx q[92];
cx q[92],q[102];
rz(-0.82988472) q[102];
sx q[102];
rz(-0.8689664) q[102];
sx q[102];
rz(2.7247249) q[102];
rz(1.890596) q[92];
sx q[92];
rz(-1.2169466) q[92];
sx q[92];
rz(-2.6273758) q[92];
cx q[92],q[83];
rz(1.4429149) q[83];
sx q[92];
rz(-0.91453965) q[92];
sx q[92];
cx q[92],q[83];
rz(2.3088055) q[83];
sx q[83];
rz(-0.60703255) q[83];
sx q[83];
rz(-1.5814437) q[83];
rz(1.7174582) q[92];
sx q[92];
rz(-1.1210994) q[92];
sx q[92];
rz(0.57720977) q[92];
cx q[92],q[102];
rz(1.5191265) q[102];
sx q[92];
rz(-1.0091761) q[92];
sx q[92];
cx q[92],q[102];
rz(0.84424445) q[102];
sx q[102];
rz(-1.8154874) q[102];
sx q[102];
rz(1.3286147) q[102];
rz(-1.8259135) q[92];
sx q[92];
rz(-2.7423705) q[92];
sx q[92];
rz(-0.91008165) q[92];
barrier q[102],q[83],q[92];
measure q[102] -> meas[0];
measure q[83] -> meas[1];
measure q[92] -> meas[2];
