OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.86133357) q[0];
sx q[0];
rz(-1.9870807) q[0];
sx q[0];
rz(2.0103011) q[0];
rz(-2.1481617) q[1];
sx q[1];
rz(-1.8278779) q[1];
sx q[1];
rz(-2.6072688) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.73268495) q[0];
sx q[0];
rz(1.2965076) q[1];
cx q[0],q[1];
rz(2.3876393) q[0];
sx q[0];
rz(-0.32212838) q[0];
sx q[0];
rz(1.3138387) q[0];
rz(-3.0071561) q[1];
sx q[1];
rz(-0.29723949) q[1];
sx q[1];
rz(0.021189876) q[1];
rz(1.2736577) q[2];
sx q[2];
rz(-2.453869) q[2];
sx q[2];
rz(1.5822232) q[2];
rz(1.058243) q[3];
sx q[3];
rz(-1.4111067) q[3];
sx q[3];
rz(1.4403872) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7143603) q[2];
rz(0.61052004) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31999597) q[3];
cx q[2],q[3];
rz(-0.27159645) q[2];
sx q[2];
rz(-2.3425443) q[2];
sx q[2];
rz(1.7902345) q[2];
rz(-0.87211599) q[3];
sx q[3];
rz(-0.18011663) q[3];
sx q[3];
rz(-2.982769) q[3];
rz(-3.1236354) q[4];
sx q[4];
rz(3.7282707) q[4];
sx q[4];
rz(6.8727874) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.045479879) q[3];
sx q[3];
rz(-2.4785322) q[3];
sx q[3];
rz(-2.9999241) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5138174) q[2];
rz(0.59453263) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3510034) q[3];
cx q[2],q[3];
rz(1.8893758) q[2];
sx q[2];
rz(-1.2215872) q[2];
sx q[2];
rz(-0.52520174) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6392487) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.50234397) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1489862) q[0];
sx q[0];
rz(1.4834497) q[1];
cx q[0],q[1];
rz(0.38489764) q[0];
sx q[0];
rz(-2.5629732) q[0];
sx q[0];
rz(-1.1953363) q[0];
rz(0.32021567) q[1];
sx q[1];
rz(-0.99765326) q[1];
sx q[1];
rz(0.015940259) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.055003797) q[3];
sx q[3];
rz(-0.90497837) q[3];
sx q[3];
rz(2.2806648) q[3];
rz(1.3107098e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3334115) q[4];
cx q[4],q[3];
rz(1.1254457) q[3];
sx q[4];
rz(-2.8387153) q[4];
cx q[4],q[3];
rz(0.19037101) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.9637043) q[3];
sx q[3];
rz(-1.7429413) q[3];
sx q[3];
rz(0.062981291) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.76783219) q[2];
sx q[2];
rz(1.1520153) q[3];
cx q[2],q[3];
rz(0.035741853) q[2];
sx q[2];
rz(-2.0552316) q[2];
sx q[2];
rz(0.040040725) q[2];
rz(0.82532906) q[3];
sx q[3];
rz(-1.1561146) q[3];
sx q[3];
rz(2.260619) q[3];
rz(-0.055043058) q[4];
sx q[4];
rz(-2.5672855) q[4];
sx q[4];
rz(-0.061381891) q[4];
barrier q[4],q[2],q[0],q[3],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
