OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.0526277) q[0];
sx q[0];
rz(-1.2299572) q[0];
sx q[0];
rz(2.8542311) q[0];
rz(2.0841658) q[1];
sx q[1];
rz(-2.1421623) q[1];
sx q[1];
rz(-1.7753409) q[1];
rz(0.1626513) q[2];
sx q[2];
rz(-2.4992147) q[2];
sx q[2];
rz(-1.9268166) q[2];
cx q[2],q[1];
rz(-1.1917133) q[1];
sx q[2];
rz(-3.0058318) q[2];
cx q[2],q[1];
rz(0.30893995) q[1];
sx q[2];
cx q[2],q[1];
rz(1.5793075) q[1];
sx q[1];
rz(-1.4715606) q[1];
sx q[1];
rz(-1.6262904) q[1];
rz(1.2145151) q[2];
sx q[2];
rz(-0.59747148) q[2];
sx q[2];
rz(-2.7506485) q[2];
rz(-0.0023388619) q[3];
sx q[3];
rz(5.3936804) q[3];
sx q[3];
rz(10.058086) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7470825) q[0];
rz(1.0310087) q[1];
cx q[0],q[1];
sx q[0];
rz(0.56384174) q[1];
cx q[0],q[1];
rz(-2.0940877) q[0];
sx q[0];
rz(-1.5041207) q[0];
sx q[0];
rz(2.9879088) q[0];
rz(-2.7049659) q[1];
sx q[1];
rz(-2.4142509) q[1];
sx q[1];
rz(-1.4548906) q[1];
rz(-0.22543851) q[3];
sx q[3];
rz(-1.5780321) q[3];
sx q[3];
rz(-2.0175648) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7707522) q[1];
rz(0.80480892) q[3];
cx q[1],q[3];
sx q[1];
rz(0.72274978) q[3];
cx q[1],q[3];
rz(1.0730299) q[1];
sx q[1];
rz(-1.8190875) q[1];
sx q[1];
rz(0.59608447) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.6993621) q[1];
sx q[1];
rz(-1.9275895) q[1];
sx q[1];
rz(-3.0407749) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55613385) q[0];
sx q[0];
rz(1.4537102) q[1];
cx q[0],q[1];
rz(0.062678003) q[0];
sx q[0];
rz(-1.4519356) q[0];
sx q[0];
rz(-0.55202031) q[0];
rz(1.8315862) q[1];
sx q[1];
rz(-0.62694201) q[1];
sx q[1];
rz(-1.1944688) q[1];
rz(1.8466848) q[3];
sx q[3];
rz(-1.3993799) q[3];
sx q[3];
rz(1.8610315) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];