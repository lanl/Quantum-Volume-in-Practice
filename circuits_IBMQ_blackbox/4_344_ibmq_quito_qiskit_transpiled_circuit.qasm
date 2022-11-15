OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2548865) q[1];
sx q[1];
rz(-2.0595642) q[1];
sx q[1];
rz(2.5733729) q[1];
rz(0.51911513) q[2];
sx q[2];
rz(-2.383788) q[2];
sx q[2];
rz(-1.3153621) q[2];
cx q[2],q[1];
rz(-0.79333619) q[1];
sx q[2];
rz(-2.8376433) q[2];
cx q[2],q[1];
rz(0.69730458) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8695195) q[1];
sx q[1];
rz(-2.2358067) q[1];
sx q[1];
rz(1.2094005) q[1];
rz(-2.9175253) q[2];
sx q[2];
rz(-2.2232241) q[2];
sx q[2];
rz(0.56321875) q[2];
rz(1.2056271) q[3];
sx q[3];
rz(-2.1389622) q[3];
sx q[3];
rz(-2.3159738) q[3];
rz(-2.207396) q[4];
sx q[4];
rz(-2.1519886) q[4];
sx q[4];
rz(-2.2481692) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0970783) q[3];
rz(-0.71573727) q[4];
cx q[3],q[4];
sx q[3];
rz(0.36191754) q[4];
cx q[3],q[4];
rz(-2.3311631) q[3];
sx q[3];
rz(-0.50379279) q[3];
sx q[3];
rz(-1.2251737) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.51477281) q[1];
sx q[1];
rz(1.053131) q[3];
cx q[1],q[3];
rz(0.34618024) q[1];
sx q[1];
rz(-1.0843349) q[1];
sx q[1];
rz(-1.4434652) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.3409076) q[1];
sx q[1];
rz(-0.89129933) q[1];
sx q[1];
rz(2.9614209) q[1];
rz(-0.31286491) q[3];
sx q[3];
rz(-0.8332506) q[3];
sx q[3];
rz(-2.1411118) q[3];
rz(-0.14248909) q[4];
sx q[4];
rz(-1.6047065) q[4];
sx q[4];
rz(1.6655748) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.2451757) q[3];
sx q[3];
rz(-2.3445999) q[3];
sx q[3];
rz(2.8688919) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7549148) q[1];
rz(-0.79666382) q[3];
cx q[1],q[3];
sx q[1];
rz(0.5318631) q[3];
cx q[1],q[3];
rz(0.0044144173) q[1];
sx q[1];
rz(-2.4982777) q[1];
sx q[1];
rz(1.3266382) q[1];
rz(-1.6921012) q[3];
sx q[3];
rz(-1.6282207) q[3];
sx q[3];
rz(-1.5588503) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];