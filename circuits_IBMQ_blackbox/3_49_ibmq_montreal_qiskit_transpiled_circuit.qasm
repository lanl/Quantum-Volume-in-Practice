OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6208668) q[22];
sx q[22];
rz(-0.9373688) q[22];
sx q[22];
rz(-2.0962711) q[22];
rz(-0.048346218) q[24];
sx q[24];
rz(-2.1035139) q[24];
sx q[24];
rz(-2.6926035) q[24];
rz(0.50771485) q[25];
sx q[25];
rz(-2.6282855) q[25];
sx q[25];
rz(-0.24263215) q[25];
cx q[25],q[22];
rz(1.2172742) q[22];
sx q[25];
rz(-0.70172525) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.82988472) q[22];
sx q[22];
rz(-0.8689664) q[22];
sx q[22];
rz(2.7247249) q[22];
rz(-1.2509966) q[25];
sx q[25];
rz(-1.924646) q[25];
sx q[25];
rz(-2.0850132) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.91453965) q[24];
sx q[24];
rz(1.4429149) q[25];
cx q[24],q[25];
rz(-0.73800915) q[24];
sx q[24];
rz(-2.5345601) q[24];
sx q[24];
rz(1.560149) q[24];
rz(-0.14666188) q[25];
sx q[25];
rz(-2.0204933) q[25];
sx q[25];
rz(-2.5643829) q[25];
cx q[25],q[22];
rz(1.5191265) q[22];
sx q[25];
rz(-1.0091761) q[25];
sx q[25];
cx q[25],q[22];
rz(0.84424445) q[22];
sx q[22];
rz(-1.8154874) q[22];
sx q[22];
rz(1.3286147) q[22];
rz(-1.8259135) q[25];
sx q[25];
rz(-2.7423705) q[25];
sx q[25];
rz(-0.91008165) q[25];
barrier q[22],q[24],q[25];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];