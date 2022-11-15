OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.048346218) q[19];
sx q[19];
rz(-2.1035139) q[19];
sx q[19];
rz(-2.6926035) q[19];
rz(0.50771485) q[22];
sx q[22];
rz(-2.6282855) q[22];
sx q[22];
rz(1.3281642) q[22];
rz(1.6208668) q[25];
sx q[25];
rz(-0.9373688) q[25];
sx q[25];
rz(2.6161179) q[25];
cx q[25],q[22];
rz(1.2172742) q[22];
sx q[25];
rz(-0.70172525) q[25];
sx q[25];
cx q[25],q[22];
rz(0.31979969) q[22];
sx q[22];
rz(-1.924646) q[22];
sx q[22];
rz(-2.0850132) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.91453965) q[19];
sx q[19];
rz(1.4429149) q[22];
cx q[19],q[22];
rz(-0.73800915) q[19];
sx q[19];
rz(-2.5345601) q[19];
sx q[19];
rz(1.560149) q[19];
rz(-0.14666188) q[22];
sx q[22];
rz(-2.0204933) q[22];
sx q[22];
rz(-0.99358656) q[22];
rz(-2.400681) q[25];
sx q[25];
rz(-0.8689664) q[25];
sx q[25];
rz(1.1539286) q[25];
cx q[25],q[22];
rz(1.5191265) q[22];
sx q[25];
rz(-1.0091761) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.25511717) q[22];
sx q[22];
rz(-2.7423705) q[22];
sx q[22];
rz(-0.91008165) q[22];
rz(-0.72655188) q[25];
sx q[25];
rz(-1.8154874) q[25];
sx q[25];
rz(1.3286147) q[25];
barrier q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];