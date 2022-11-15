OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.33866941) q[1];
sx q[1];
rz(-1.3645819) q[1];
sx q[1];
rz(0.044700447) q[1];
rz(0.58783702) q[3];
sx q[3];
rz(-2.276452) q[3];
sx q[3];
rz(-1.1971639) q[3];
cx q[3],q[1];
rz(0.83823039) q[1];
sx q[3];
rz(-2.5413472) q[3];
cx q[3],q[1];
rz(0.38811028) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4042708) q[1];
sx q[1];
rz(-2.2935986) q[1];
sx q[1];
rz(-3.002044) q[1];
rz(-2.0495559) q[3];
sx q[3];
rz(-1.8808022) q[3];
sx q[3];
rz(-3.0993889) q[3];
rz(-2.9723041) q[5];
sx q[5];
rz(-0.93547586) q[5];
sx q[5];
rz(-0.93134357) q[5];
rz(2.4188245) q[6];
sx q[6];
rz(-1.8561599) q[6];
sx q[6];
rz(-0.38314742) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.55235226) q[5];
sx q[5];
rz(1.2852804) q[6];
cx q[5],q[6];
rz(-2.6747567) q[5];
sx q[5];
rz(-2.215281) q[5];
sx q[5];
rz(-1.7379722) q[5];
cx q[5],q[3];
rz(1.5674287) q[3];
sx q[5];
rz(-0.93433893) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.06438557) q[3];
sx q[3];
rz(-1.8482473) q[3];
sx q[3];
rz(1.5220925) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818114) q[3];
rz(-1.8488843) q[5];
sx q[5];
rz(-1.9278269) q[5];
sx q[5];
rz(-2.0985527) q[5];
rz(-2.6647382) q[6];
sx q[6];
rz(-1.4087281) q[6];
sx q[6];
rz(-2.2195443) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.8383081) q[3];
sx q[5];
rz(-2.4536081) q[5];
cx q[5],q[3];
rz(0.54080313) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.6089714) q[3];
sx q[3];
rz(-2.0462834) q[3];
sx q[3];
rz(1.9382011) q[3];
rz(1.732225) q[5];
sx q[5];
rz(-1.0049346) q[5];
sx q[5];
rz(-1.1943781) q[5];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];