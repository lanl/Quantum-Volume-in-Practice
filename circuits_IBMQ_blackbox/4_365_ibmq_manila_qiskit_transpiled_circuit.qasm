OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.8593141) q[1];
sx q[1];
rz(-1.0231025) q[1];
sx q[1];
rz(2.860547) q[1];
rz(-0.4731634) q[2];
sx q[2];
rz(-1.7217876) q[2];
sx q[2];
rz(0.39448281) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.115566) q[1];
sx q[1];
rz(1.4819198) q[2];
cx q[1],q[2];
rz(-0.6061091) q[1];
sx q[1];
rz(-2.1640546) q[1];
sx q[1];
rz(-3.0490479) q[1];
rz(-0.22256051) q[2];
sx q[2];
rz(-1.5912937) q[2];
sx q[2];
rz(-2.4827781) q[2];
rz(0.81266418) q[3];
sx q[3];
rz(-1.7362419) q[3];
sx q[3];
rz(-0.05498245) q[3];
rz(2.43312) q[4];
sx q[4];
rz(-2.2246062) q[4];
sx q[4];
rz(0.4790286) q[4];
cx q[4],q[3];
rz(0.69636403) q[3];
sx q[4];
rz(-3.0615874) q[4];
cx q[4],q[3];
rz(0.20043853) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.20932704) q[3];
sx q[3];
rz(-2.5153917) q[3];
sx q[3];
rz(-3.0024021) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.1503948) q[2];
sx q[2];
rz(-1.5749856) q[2];
sx q[2];
rz(-0.49915677) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.62745397) q[1];
sx q[1];
rz(1.3107778) q[2];
cx q[1],q[2];
rz(-1.0392591) q[1];
sx q[1];
rz(-1.8976654) q[1];
sx q[1];
rz(-0.3856654) q[1];
rz(0.76697548) q[2];
sx q[2];
rz(-1.2304778) q[2];
sx q[2];
rz(0.8795396) q[2];
rz(-1.7045608) q[3];
sx q[3];
rz(-1.5550174) q[3];
sx q[3];
rz(-2.111082) q[3];
rz(1.6613308) q[4];
sx q[4];
rz(-2.368435) q[4];
sx q[4];
rz(2.006718) q[4];
cx q[4],q[3];
rz(-1.2657976) q[3];
sx q[4];
rz(-3.0664457) q[4];
cx q[4],q[3];
rz(0.3036747) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.70230599) q[3];
sx q[3];
rz(-1.1983674) q[3];
sx q[3];
rz(1.5267957) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9499784) q[2];
rz(-0.59726811) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22036353) q[3];
cx q[2],q[3];
rz(-0.45912051) q[2];
sx q[2];
rz(-2.5941022) q[2];
sx q[2];
rz(-2.5534012) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.6351028) q[3];
sx q[3];
rz(-1.3513177) q[3];
sx q[3];
rz(-0.74218277) q[3];
rz(0.15656563) q[4];
sx q[4];
rz(-0.831953) q[4];
sx q[4];
rz(2.6249873) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.69888838) q[2];
sx q[2];
rz(1.1612647) q[3];
cx q[2],q[3];
rz(-0.87939353) q[2];
sx q[2];
rz(-1.5107578) q[2];
sx q[2];
rz(-2.3647089) q[2];
rz(2.4153367) q[3];
sx q[3];
rz(-1.5938624) q[3];
sx q[3];
rz(-1.6331506) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
