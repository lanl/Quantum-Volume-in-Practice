OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.56640753) q[1];
sx q[1];
rz(-1.2293755) q[1];
sx q[1];
rz(-0.13401784) q[1];
rz(-0.96015334) q[2];
sx q[2];
rz(-2.1921676) q[2];
sx q[2];
rz(1.2106684) q[2];
cx q[2],q[1];
rz(0.6403422) q[1];
sx q[2];
rz(-2.9101773) q[2];
cx q[2],q[1];
rz(0.21080209) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2821456) q[1];
sx q[1];
rz(-0.61445126) q[1];
sx q[1];
rz(1.2773057) q[1];
rz(0.17495504) q[2];
sx q[2];
rz(-2.1090019) q[2];
sx q[2];
rz(-1.033558) q[2];
rz(-0.24003154) q[3];
sx q[3];
rz(-2.073229) q[3];
sx q[3];
rz(-1.485779) q[3];
rz(-0.060842186) q[4];
sx q[4];
rz(-2.6148474) q[4];
sx q[4];
rz(-2.3421948) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0529774) q[3];
rz(-0.9844322) q[4];
cx q[3],q[4];
sx q[3];
rz(0.37218874) q[4];
cx q[3],q[4];
rz(2.316251) q[3];
sx q[3];
rz(-2.2610582) q[3];
sx q[3];
rz(-1.8722183) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.96964151) q[1];
sx q[1];
rz(1.2750455) q[3];
cx q[1],q[3];
rz(0.15688128) q[1];
sx q[1];
rz(-1.1400822) q[1];
sx q[1];
rz(1.6962766) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
rz(1.8365121) q[3];
sx q[3];
rz(-1.9746615) q[3];
sx q[3];
rz(-0.99286033) q[3];
rz(-0.45756278) q[4];
sx q[4];
rz(-1.3684974) q[4];
sx q[4];
rz(-0.45364046) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.9543437) q[1];
sx q[1];
rz(1.3281428) q[3];
cx q[1],q[3];
rz(-1.8909183) q[1];
sx q[1];
rz(-1.5219984) q[1];
sx q[1];
rz(-1.1106531) q[1];
cx q[2],q[1];
rz(1.4050477) q[1];
sx q[2];
rz(-0.67731737) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8004453) q[1];
sx q[1];
rz(-1.9381381) q[1];
sx q[1];
rz(-2.8218436) q[1];
rz(1.7509484) q[2];
sx q[2];
rz(-2.1455125) q[2];
sx q[2];
rz(2.8556868) q[2];
rz(1.0741474) q[3];
sx q[3];
rz(-1.1316773) q[3];
sx q[3];
rz(2.4540031) q[3];
rz(-pi/2) q[4];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7143603) q[3];
rz(0.61052004) q[4];
cx q[3],q[4];
sx q[3];
rz(0.31999597) q[4];
cx q[3],q[4];
rz(-1.9263365) q[3];
sx q[3];
rz(-1.234583) q[3];
sx q[3];
rz(2.2018971) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.1612647) q[1];
sx q[2];
rz(-0.69888838) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4153367) q[1];
sx q[1];
rz(-1.5938624) q[1];
sx q[1];
rz(-1.6331506) q[1];
rz(-0.87939353) q[2];
sx q[2];
rz(-1.5107578) q[2];
sx q[2];
rz(-2.3647089) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.3520568) q[4];
sx q[4];
rz(-0.63506557) q[4];
sx q[4];
rz(-2.9646637) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.5529417) q[3];
rz(-0.49868877) q[4];
cx q[3],q[4];
sx q[3];
rz(0.31382172) q[4];
cx q[3],q[4];
rz(-0.9890391) q[3];
sx q[3];
rz(-1.7856814) q[3];
sx q[3];
rz(2.9050097) q[3];
rz(3.0247053) q[4];
sx q[4];
rz(-2.2092613) q[4];
sx q[4];
rz(0.40143341) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
