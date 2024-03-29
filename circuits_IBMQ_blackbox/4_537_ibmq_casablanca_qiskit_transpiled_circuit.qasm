OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.019199) q[1];
sx q[1];
rz(-1.1772956) q[1];
sx q[1];
rz(-1.9255986) q[1];
rz(-2.2927672) q[3];
sx q[3];
rz(-2.8039303) q[3];
sx q[3];
rz(1.2286432) q[3];
cx q[3],q[1];
rz(0.69744764) q[1];
sx q[3];
rz(-2.7626719) q[3];
cx q[3],q[1];
rz(0.28491671) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6723617) q[1];
sx q[1];
rz(-1.4463707) q[1];
sx q[1];
rz(-1.4167864) q[1];
rz(-3.0822872) q[3];
sx q[3];
rz(-2.7675184) q[3];
sx q[3];
rz(-2.7285613) q[3];
rz(1.640873) q[4];
sx q[4];
rz(-1.9795693) q[4];
sx q[4];
rz(2.3515092) q[4];
rz(0.08621612) q[5];
sx q[5];
rz(-2.0666097) q[5];
sx q[5];
rz(-3.0813704) q[5];
cx q[5],q[4];
rz(1.4110128) q[4];
sx q[5];
rz(-0.55396862) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.8497063) q[4];
sx q[4];
rz(-0.65368316) q[4];
sx q[4];
rz(-1.0320777) q[4];
rz(-0.8708324) q[5];
sx q[5];
rz(-1.5284797) q[5];
sx q[5];
rz(-1.5065106) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.43818793) q[3];
sx q[3];
rz(-1.807017) q[3];
sx q[3];
rz(1.3987797) q[3];
cx q[3],q[1];
rz(1.5112068) q[1];
sx q[3];
rz(-0.88847744) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8576743) q[1];
sx q[1];
rz(-2.6089824) q[1];
sx q[1];
rz(-2.4245214) q[1];
rz(-0.081784725) q[3];
sx q[3];
rz(-0.87634125) q[3];
sx q[3];
rz(-0.31324071) q[3];
rz(-0.53408057) q[5];
sx q[5];
rz(-1.8647313) q[5];
sx q[5];
rz(-0.62806191) q[5];
cx q[5],q[4];
rz(1.1901839) q[4];
sx q[5];
rz(-3.1125405) q[5];
cx q[5],q[4];
rz(0.29576979) q[4];
sx q[5];
cx q[5],q[4];
rz(0.66225474) q[4];
sx q[4];
rz(-1.0218377) q[4];
sx q[4];
rz(-2.2810328) q[4];
rz(-1.3486519) q[5];
sx q[5];
rz(-1.5638668) q[5];
sx q[5];
rz(-1.8265566) q[5];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
