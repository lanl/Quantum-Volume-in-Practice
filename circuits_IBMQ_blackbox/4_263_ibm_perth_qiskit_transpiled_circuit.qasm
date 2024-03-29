OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.24003154) q[0];
sx q[0];
rz(-2.073229) q[0];
sx q[0];
rz(1.6558136) q[0];
rz(-0.96015334) q[1];
sx q[1];
rz(-2.1921676) q[1];
sx q[1];
rz(2.7814647) q[1];
rz(0.81095642) q[2];
sx q[2];
rz(5.0704589) q[2];
sx q[2];
rz(5.1074102) q[2];
rz(0.56640753) q[3];
sx q[3];
rz(-1.2293755) q[3];
sx q[3];
rz(-1.7048142) q[3];
cx q[3],q[1];
rz(0.6403422) q[1];
sx q[3];
rz(-2.9101773) q[3];
cx q[3],q[1];
rz(0.21080209) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7457514) q[1];
sx q[1];
rz(-2.1090019) q[1];
sx q[1];
rz(-1.033558) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0529774) q[0];
rz(-0.9844322) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37218874) q[1];
cx q[0],q[1];
rz(0.82534169) q[0];
sx q[0];
rz(-2.2610582) q[0];
sx q[0];
rz(-2.8401706) q[0];
rz(-2.6840299) q[1];
sx q[1];
rz(-1.7730953) q[1];
sx q[1];
rz(-2.0244368) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(1.3281428) q[1];
sx q[2];
rz(-0.9543437) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9808751) q[1];
sx q[1];
rz(-0.95884916) q[1];
sx q[1];
rz(0.54614469) q[1];
rz(-1.8909183) q[2];
sx q[2];
rz(-1.5219984) q[2];
sx q[2];
rz(-2.6814494) q[2];
rz(-2.0400495) q[3];
sx q[3];
rz(-1.4032316) q[3];
sx q[3];
rz(0.97677522) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.96964151) q[0];
sx q[0];
rz(1.2750455) q[1];
cx q[0],q[1];
rz(2.8758769) q[0];
sx q[0];
rz(-1.1669311) q[0];
sx q[0];
rz(2.1487323) q[0];
rz(-1.7276776) q[1];
sx q[1];
rz(-2.0015104) q[1];
sx q[1];
rz(-3.0161124) q[1];
cx q[2],q[1];
rz(1.4050477) q[1];
sx q[2];
rz(-0.67731737) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.31557538) q[1];
sx q[1];
rz(-2.5069349) q[1];
sx q[1];
rz(-1.1600939) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-1.1671245) q[2];
sx q[2];
rz(-2.6594018) q[2];
sx q[2];
rz(2.4566649) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.61052004) q[1];
sx q[3];
rz(-2.7143603) q[3];
cx q[3],q[1];
rz(0.31999597) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3520568) q[1];
sx q[1];
rz(-0.63506557) q[1];
sx q[1];
rz(-2.9646637) q[1];
cx q[2],q[1];
rz(-0.49868877) q[1];
sx q[2];
rz(-2.5529417) q[2];
cx q[2],q[1];
rz(0.31382172) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0247053) q[1];
sx q[1];
rz(-2.2092613) q[1];
sx q[1];
rz(0.40143341) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(-0.9890391) q[2];
sx q[2];
rz(-1.7856814) q[2];
sx q[2];
rz(2.9050097) q[2];
rz(1.2152562) q[3];
sx q[3];
rz(-1.9070097) q[3];
sx q[3];
rz(0.93969557) q[3];
cx q[3],q[1];
rz(1.1612647) q[1];
sx q[3];
rz(-0.69888838) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4501899) q[1];
sx q[1];
rz(-1.5107578) q[1];
sx q[1];
rz(-2.3647089) q[1];
rz(-2.2970522) q[3];
sx q[3];
rz(-1.5938624) q[3];
sx q[3];
rz(-1.6331506) q[3];
barrier q[6],q[3],q[5],q[4],q[2],q[0],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
