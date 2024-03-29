OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9686553) q[22];
sx q[22];
rz(-2.0943827) q[22];
sx q[22];
rz(2.2467815) q[22];
rz(1.423152) q[24];
sx q[24];
rz(-0.52091922) q[24];
sx q[24];
rz(0.21368549) q[24];
rz(0.45176275) q[25];
sx q[25];
rz(-1.8682961) q[25];
sx q[25];
rz(1.4578463) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.1489862) q[24];
sx q[24];
rz(1.4834497) q[25];
cx q[24],q[25];
rz(0.69339725) q[24];
sx q[24];
rz(-0.99363663) q[24];
sx q[24];
rz(-2.7519089) q[24];
rz(-0.57327075) q[25];
sx q[25];
rz(-1.9795666) q[25];
sx q[25];
rz(3.129639) q[25];
cx q[25],q[22];
rz(-0.8012387) q[22];
sx q[25];
rz(-2.7488299) q[25];
cx q[25],q[22];
rz(0.36504444) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.6114188) q[22];
sx q[22];
rz(-1.2268628) q[22];
sx q[22];
rz(-2.0627024) q[22];
rz(-1.3555604) q[25];
sx q[25];
rz(-2.6485653) q[25];
sx q[25];
rz(-2.1108636) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.40987938) q[24];
sx q[24];
rz(0.86212213) q[25];
cx q[24],q[25];
rz(-0.38213495) q[24];
sx q[24];
rz(-1.2423111) q[24];
sx q[24];
rz(2.5096283) q[24];
rz(0.13049888) q[25];
sx q[25];
rz(-2.3156037) q[25];
sx q[25];
rz(-1.5390272) q[25];
barrier q[25],q[22],q[24];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];
