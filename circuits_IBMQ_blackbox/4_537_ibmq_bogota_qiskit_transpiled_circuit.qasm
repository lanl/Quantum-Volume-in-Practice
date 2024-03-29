OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.640873) q[0];
sx q[0];
rz(-1.9795693) q[0];
sx q[0];
rz(2.3515092) q[0];
rz(0.08621612) q[1];
sx q[1];
rz(-2.0666097) q[1];
sx q[1];
rz(-3.0813704) q[1];
cx q[1],q[0];
rz(1.4110128) q[0];
sx q[1];
rz(-0.55396862) q[1];
sx q[1];
cx q[1],q[0];
rz(2.9533701) q[0];
sx q[0];
rz(-1.0554406) q[0];
sx q[0];
rz(1.7896934) q[0];
rz(-1.1593278) q[1];
sx q[1];
rz(-1.569207) q[1];
sx q[1];
rz(0.47563357) q[1];
rz(1.019199) q[2];
sx q[2];
rz(-1.1772956) q[2];
sx q[2];
rz(-1.9255986) q[2];
rz(-2.2927672) q[3];
sx q[3];
rz(-2.8039303) q[3];
sx q[3];
rz(1.2286432) q[3];
cx q[3],q[2];
rz(0.69744764) q[2];
sx q[3];
rz(-2.7626719) q[3];
cx q[3],q[2];
rz(0.28491671) q[2];
sx q[3];
cx q[3],q[2];
rz(0.082301803) q[2];
sx q[2];
rz(-1.4179864) q[2];
sx q[2];
rz(1.444896) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0820031) q[1];
rz(0.88847744) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19253436) q[2];
cx q[1],q[2];
rz(1.6685723) q[1];
sx q[1];
rz(-0.69845878) q[1];
sx q[1];
rz(2.9557393) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.0499488) q[1];
sx q[1];
rz(-1.1161284) q[1];
sx q[1];
rz(-1.8423819) q[1];
rz(0.51491634) q[2];
sx q[2];
rz(-1.4280722) q[2];
sx q[2];
rz(-1.1000044) q[2];
rz(-3.0822872) q[3];
sx q[3];
rz(-2.7675184) q[3];
sx q[3];
rz(-2.7285613) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.6075121) q[2];
sx q[2];
rz(-1.2768614) q[2];
sx q[2];
rz(2.1988582) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1125405) q[1];
rz(1.1901839) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29576979) q[2];
cx q[1],q[2];
rz(2.2330511) q[1];
sx q[1];
rz(-1.0218377) q[1];
sx q[1];
rz(-2.2810328) q[1];
rz(-2.9194482) q[2];
sx q[2];
rz(-1.5638668) q[2];
sx q[2];
rz(-1.8265566) q[2];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
