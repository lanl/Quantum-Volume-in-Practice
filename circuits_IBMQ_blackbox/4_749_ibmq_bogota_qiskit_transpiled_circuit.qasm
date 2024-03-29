OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.34657911) q[1];
sx q[1];
rz(-0.56377126) q[1];
sx q[1];
rz(1.0002165) q[1];
rz(-2.3220164) q[2];
sx q[2];
rz(-1.1012664) q[2];
sx q[2];
rz(-1.3797164) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9015186) q[1];
rz(1.2846336) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4350718) q[2];
cx q[1],q[2];
rz(-2.0634953) q[1];
sx q[1];
rz(-1.0575287) q[1];
sx q[1];
rz(1.3131489) q[1];
rz(0.84076619) q[2];
sx q[2];
rz(-1.6324133) q[2];
sx q[2];
rz(1.6022906) q[2];
rz(-0.97791445) q[3];
sx q[3];
rz(-1.3850471) q[3];
sx q[3];
rz(0.50697627) q[3];
rz(-2.7562423) q[4];
sx q[4];
rz(-2.3161898) q[4];
sx q[4];
rz(1.5362225) q[4];
cx q[4],q[3];
rz(1.3473181) q[3];
sx q[4];
rz(-0.7630569) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5896266) q[3];
sx q[3];
rz(-1.2221594) q[3];
sx q[3];
rz(-1.5528351) q[3];
cx q[3],q[2];
rz(-0.90361783) q[2];
sx q[3];
rz(-2.9715022) q[3];
cx q[3],q[2];
rz(0.30993469) q[2];
sx q[3];
cx q[3],q[2];
rz(1.6615016) q[2];
sx q[2];
rz(-2.214345) q[2];
sx q[2];
rz(-2.2640588) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.0415209) q[2];
sx q[2];
rz(-0.88421174) q[2];
sx q[2];
rz(-0.54446802) q[2];
rz(1.6042434) q[3];
sx q[3];
rz(-0.44860255) q[3];
sx q[3];
rz(-1.1529592) q[3];
rz(3.0359934) q[4];
sx q[4];
rz(-0.88500314) q[4];
sx q[4];
rz(2.5151396) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.2436411) q[3];
sx q[3];
rz(-0.23591812) q[3];
sx q[3];
rz(-2.3635142) q[3];
cx q[3],q[2];
rz(1.3461657) q[2];
sx q[3];
rz(-1.1214569) q[3];
sx q[3];
cx q[3],q[2];
rz(0.41105138) q[2];
sx q[2];
rz(-2.7981259) q[2];
sx q[2];
rz(0.11962063) q[2];
rz(-0.35367039) q[3];
sx q[3];
rz(-1.8868499) q[3];
sx q[3];
rz(1.390355) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
