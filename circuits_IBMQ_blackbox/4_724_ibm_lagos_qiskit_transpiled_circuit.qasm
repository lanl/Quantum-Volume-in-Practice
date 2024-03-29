OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.73059) q[1];
sx q[1];
rz(-2.0284913) q[1];
sx q[1];
rz(0.84782803) q[1];
rz(1.0602629) q[3];
sx q[3];
rz(-0.66189994) q[3];
sx q[3];
rz(2.1279953) q[3];
cx q[3],q[1];
rz(1.4796066) q[1];
sx q[3];
rz(-1.0620061) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6667179) q[1];
sx q[1];
rz(-2.212979) q[1];
sx q[1];
rz(1.6151236) q[1];
rz(2.8634805) q[3];
sx q[3];
rz(-2.0089258) q[3];
sx q[3];
rz(1.1642543) q[3];
rz(-1.6686584) q[4];
sx q[4];
rz(-1.9403633) q[4];
sx q[4];
rz(-2.0083617) q[4];
rz(1.1193417) q[5];
sx q[5];
rz(-1.3283324) q[5];
sx q[5];
rz(2.1899305) q[5];
cx q[5],q[4];
rz(-1.1013679) q[4];
sx q[5];
rz(-3.0694102) q[5];
cx q[5],q[4];
rz(0.42486525) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.53401178) q[4];
sx q[4];
rz(-1.5562389) q[4];
sx q[4];
rz(1.4179885) q[4];
rz(2.455039) q[5];
sx q[5];
rz(-1.1844909) q[5];
sx q[5];
rz(2.5247796) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5116598) q[3];
sx q[3];
rz(-1.3997258) q[3];
sx q[3];
rz(-1.0904123) q[3];
cx q[3],q[1];
rz(1.1214387) q[1];
sx q[3];
rz(-3.1108839) q[3];
cx q[3],q[1];
rz(0.3027616) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0204376) q[1];
sx q[1];
rz(-1.7608511) q[1];
sx q[1];
rz(1.0171818) q[1];
rz(1.0299042) q[3];
sx q[3];
rz(-1.3855074) q[3];
sx q[3];
rz(-2.9490194) q[3];
rz(2.3379027) q[5];
sx q[5];
rz(-2.8859056) q[5];
sx q[5];
rz(0.68299192) q[5];
cx q[5],q[4];
rz(-0.83523031) q[4];
sx q[5];
rz(-2.8144932) q[5];
cx q[5],q[4];
rz(0.57067424) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0288559) q[4];
sx q[4];
rz(-1.5104758) q[4];
sx q[4];
rz(-2.8994534) q[4];
rz(-2.096332) q[5];
sx q[5];
rz(-1.366223) q[5];
sx q[5];
rz(2.8009347) q[5];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
