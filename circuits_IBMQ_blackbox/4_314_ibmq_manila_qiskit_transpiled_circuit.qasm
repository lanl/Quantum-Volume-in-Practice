OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.2115267) q[1];
sx q[1];
rz(-2.0491362) q[1];
sx q[1];
rz(-1.904227) q[1];
rz(-2.8216696) q[2];
sx q[2];
rz(-1.2738452) q[2];
sx q[2];
rz(1.4689047) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0317004) q[1];
rz(-0.72153269) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6226442) q[2];
cx q[1],q[2];
rz(2.9604304) q[1];
sx q[1];
rz(-2.7579206) q[1];
sx q[1];
rz(-2.083635) q[1];
rz(0.83724226) q[2];
sx q[2];
rz(-2.0912916) q[2];
sx q[2];
rz(1.1446522) q[2];
rz(1.9063909) q[3];
sx q[3];
rz(-1.883651) q[3];
sx q[3];
rz(-2.4378741) q[3];
rz(3.1348696) q[4];
sx q[4];
rz(-0.46153687) q[4];
sx q[4];
rz(1.778791) q[4];
cx q[4],q[3];
rz(1.3141299) q[3];
sx q[4];
rz(-0.89042894) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4801899) q[3];
sx q[3];
rz(-2.3432176) q[3];
sx q[3];
rz(2.4252056) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.944181) q[2];
rz(0.79850021) q[3];
cx q[2],q[3];
sx q[2];
rz(0.56357963) q[3];
cx q[2],q[3];
rz(0.40521715) q[2];
sx q[2];
rz(-2.1623993) q[2];
sx q[2];
rz(2.3841497) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.1376089) q[3];
sx q[3];
rz(-1.4195073) q[3];
sx q[3];
rz(0.38786758) q[3];
rz(-0.74306278) q[4];
sx q[4];
rz(-2.3422389) q[4];
sx q[4];
rz(-0.29153393) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.033476) q[2];
sx q[2];
rz(1.399095) q[3];
cx q[2],q[3];
rz(-1.7310981) q[2];
sx q[2];
rz(-2.0292793) q[2];
sx q[2];
rz(0.68900386) q[2];
rz(-0.80739747) q[3];
sx q[3];
rz(-1.8241215) q[3];
sx q[3];
rz(3.0958883) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];