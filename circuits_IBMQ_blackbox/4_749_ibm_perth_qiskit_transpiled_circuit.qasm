OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7562423) q[1];
sx q[1];
rz(-2.3161898) q[1];
sx q[1];
rz(3.1070189) q[1];
rz(-0.97791445) q[3];
sx q[3];
rz(-1.3850471) q[3];
sx q[3];
rz(-1.0638201) q[3];
cx q[3],q[1];
rz(1.3473181) q[1];
sx q[3];
rz(-0.7630569) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6763956) q[1];
sx q[1];
rz(-0.88500314) q[1];
sx q[1];
rz(2.5151396) q[1];
rz(3.1078886) q[3];
sx q[3];
rz(-0.3490804) q[3];
sx q[3];
rz(-1.6201675) q[3];
rz(0.34657911) q[4];
sx q[4];
rz(-0.56377126) q[4];
sx q[4];
rz(1.0002165) q[4];
rz(-2.3220164) q[5];
sx q[5];
rz(-1.1012664) q[5];
sx q[5];
rz(-1.3797164) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9015186) q[4];
rz(1.2846336) q[5];
cx q[4],q[5];
sx q[4];
rz(0.4350718) q[5];
cx q[4],q[5];
rz(-2.0634953) q[4];
sx q[4];
rz(-1.0575287) q[4];
sx q[4];
rz(1.3131489) q[4];
rz(2.4135025) q[5];
sx q[5];
rz(-1.6022309) q[5];
sx q[5];
rz(1.5091488) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.90361783) q[3];
sx q[3];
rz(1.4007058) q[5];
cx q[3],q[5];
rz(-0.016094762) q[3];
sx q[3];
rz(-1.122463) q[3];
sx q[3];
rz(1.9515168) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.2436411) q[3];
sx q[3];
rz(-0.23591812) q[3];
sx q[3];
rz(-2.3635142) q[3];
rz(0.64552713) q[5];
sx q[5];
rz(-1.4982706) q[5];
sx q[5];
rz(2.5028525) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.0415209) q[5];
sx q[5];
rz(-0.88421174) q[5];
sx q[5];
rz(-0.54446802) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1214569) q[3];
sx q[3];
rz(1.3461657) q[5];
cx q[3],q[5];
rz(-0.35367039) q[3];
sx q[3];
rz(-1.8868499) q[3];
sx q[3];
rz(1.390355) q[3];
rz(0.41105138) q[5];
sx q[5];
rz(-2.7981259) q[5];
sx q[5];
rz(0.11962063) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
