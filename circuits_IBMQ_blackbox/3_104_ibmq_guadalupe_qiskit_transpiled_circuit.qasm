OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.17293731) q[0];
sx q[0];
rz(-1.0472099) q[0];
sx q[0];
rz(2.4656075) q[0];
rz(0.45176275) q[1];
sx q[1];
rz(-1.8682961) q[1];
sx q[1];
rz(1.4578463) q[1];
rz(1.423152) q[4];
sx q[4];
rz(-0.52091922) q[4];
sx q[4];
rz(0.21368549) q[4];
cx q[4],q[1];
rz(1.4834497) q[1];
sx q[4];
rz(-1.1489862) q[4];
sx q[4];
cx q[4],q[1];
rz(2.5683219) q[1];
sx q[1];
rz(-1.1620261) q[1];
sx q[1];
rz(1.58275) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7488299) q[0];
rz(-0.8012387) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36504444) q[1];
cx q[0],q[1];
rz(0.040622453) q[0];
sx q[0];
rz(-1.9147298) q[0];
sx q[0];
rz(1.0788902) q[0];
rz(-0.21523596) q[1];
sx q[1];
rz(-0.49302739) q[1];
sx q[1];
rz(1.030729) q[1];
rz(0.69339725) q[4];
sx q[4];
rz(-0.99363663) q[4];
sx q[4];
rz(-2.7519089) q[4];
cx q[4],q[1];
rz(0.86212213) q[1];
sx q[4];
rz(-0.40987938) q[4];
sx q[4];
cx q[4],q[1];
rz(0.13049888) q[1];
sx q[1];
rz(-2.3156037) q[1];
sx q[1];
rz(-1.5390272) q[1];
rz(-0.38213495) q[4];
sx q[4];
rz(-1.2423111) q[4];
sx q[4];
rz(2.5096283) q[4];
barrier q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
