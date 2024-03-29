OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.0836692) q[0];
sx q[0];
rz(5.7060449) q[0];
sx q[0];
rz(11.654979) q[0];
rz(0.1626513) q[1];
sx q[1];
rz(-2.4992147) q[1];
sx q[1];
rz(-0.35602028) q[1];
rz(2.0841658) q[3];
sx q[3];
rz(-2.1421623) q[3];
sx q[3];
rz(2.9370481) q[3];
cx q[3],q[1];
rz(-1.1917133) q[1];
sx q[3];
rz(-3.0058318) q[3];
cx q[3],q[1];
rz(0.30893995) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7853114) q[1];
sx q[1];
rz(-0.59747148) q[1];
sx q[1];
rz(-2.7506485) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.6993621) q[0];
sx q[0];
rz(-1.9275895) q[0];
sx q[0];
rz(-3.0407749) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(0.0085111405) q[3];
sx q[3];
rz(-1.4715606) q[3];
sx q[3];
rz(-1.6262904) q[3];
rz(-0.0023388619) q[4];
sx q[4];
rz(5.3936804) q[4];
sx q[4];
rz(10.058086) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.0310087) q[1];
sx q[3];
rz(-2.7470825) q[3];
cx q[3],q[1];
rz(0.56384174) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6183013) q[1];
sx q[1];
rz(-1.6374719) q[1];
sx q[1];
rz(-0.15368382) q[1];
cx q[1],q[0];
rz(1.4537102) q[0];
sx q[1];
rz(-0.55613385) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8315862) q[0];
sx q[0];
rz(-0.62694201) q[0];
sx q[0];
rz(-1.1944688) q[0];
rz(0.062678003) q[1];
sx q[1];
rz(-1.4519356) q[1];
sx q[1];
rz(-0.55202031) q[1];
rz(1.1341695) q[3];
sx q[3];
rz(-2.4142509) q[3];
sx q[3];
rz(-0.11590576) q[3];
rz(2.9161541) q[4];
sx q[4];
rz(-1.5635605) q[4];
sx q[4];
rz(-2.6948241) q[4];
cx q[4],q[3];
rz(0.80480892) q[3];
sx q[4];
rz(-2.7707522) q[4];
cx q[4],q[3];
rz(0.72274978) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.49776644) q[3];
sx q[3];
rz(-1.8190875) q[3];
sx q[3];
rz(0.59608447) q[3];
rz(-2.8657041) q[4];
sx q[4];
rz(-1.3993799) q[4];
sx q[4];
rz(1.8610315) q[4];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
