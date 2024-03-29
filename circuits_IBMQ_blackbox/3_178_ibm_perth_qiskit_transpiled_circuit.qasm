OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.3678929) q[3];
sx q[3];
rz(-2.7814246) q[3];
sx q[3];
rz(-0.080335652) q[3];
rz(1.8527513) q[4];
sx q[4];
rz(-1.3885721) q[4];
sx q[4];
rz(-1.9927093) q[4];
rz(-1.5323543) q[5];
sx q[5];
rz(-2.631117) q[5];
sx q[5];
rz(-0.49379782) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9532736) q[4];
rz(-0.93533762) q[5];
cx q[4],q[5];
sx q[4];
rz(0.44984316) q[5];
cx q[4],q[5];
rz(-1.7362423) q[4];
sx q[4];
rz(-1.0319105) q[4];
sx q[4];
rz(0.081627003) q[4];
rz(-0.60472269) q[5];
sx q[5];
rz(-1.35868) q[5];
sx q[5];
rz(-0.21433271) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0405611) q[3];
rz(-0.88540639) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46906535) q[5];
cx q[3],q[5];
rz(2.8674392) q[3];
sx q[3];
rz(-1.3339528) q[3];
sx q[3];
rz(-0.43265784) q[3];
rz(-0.87558979) q[5];
sx q[5];
rz(-0.57588132) q[5];
sx q[5];
rz(-2.0281718) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.89828725) q[3];
sx q[3];
rz(1.3144646) q[5];
cx q[3],q[5];
rz(1.6519649) q[3];
sx q[3];
rz(-0.70863545) q[3];
sx q[3];
rz(0.14232535) q[3];
rz(-0.64553789) q[5];
sx q[5];
rz(-1.0529553) q[5];
sx q[5];
rz(0.83206998) q[5];
barrier q[6],q[2],q[4],q[1],q[5],q[3],q[0];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
