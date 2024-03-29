OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0808921) q[1];
sx q[1];
rz(-1.164832) q[1];
sx q[1];
rz(-0.83503403) q[1];
rz(0.60268095) q[3];
sx q[3];
rz(-1.1543995) q[3];
sx q[3];
rz(1.8300525) q[3];
cx q[3],q[1];
rz(1.0673316) q[1];
sx q[3];
rz(-3.1041623) q[3];
cx q[3],q[1];
rz(0.70446639) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0083688) q[1];
sx q[1];
rz(-1.3173136) q[1];
sx q[1];
rz(2.6131239) q[1];
rz(-1.7033966) q[3];
sx q[3];
rz(-0.46938605) q[3];
sx q[3];
rz(-1.3115971) q[3];
rz(-2.702437) q[5];
sx q[5];
rz(-1.5773679) q[5];
sx q[5];
rz(2.0277786) q[5];
rz(-0.9273993) q[6];
sx q[6];
rz(-2.4232644) q[6];
sx q[6];
rz(0.96965121) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0864458) q[5];
rz(1.1739898) q[6];
cx q[5],q[6];
sx q[5];
rz(0.49256673) q[6];
cx q[5],q[6];
rz(2.8885762) q[5];
sx q[5];
rz(-2.6123811) q[5];
sx q[5];
rz(2.6993585) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.470695) q[1];
sx q[3];
rz(-1.2621157) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6750344) q[1];
sx q[1];
rz(-1.0668904) q[1];
sx q[1];
rz(1.742284) q[1];
rz(2.9358209) q[3];
sx q[3];
rz(-1.5999981) q[3];
sx q[3];
rz(2.9535269) q[3];
sx q[5];
rz(-pi) q[5];
rz(1.2048092) q[6];
sx q[6];
rz(-1.406246) q[6];
sx q[6];
rz(-1.5492554) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7819738) q[5];
rz(0.72615874) q[6];
cx q[5],q[6];
sx q[5];
rz(0.32436438) q[6];
cx q[5],q[6];
rz(-2.164536) q[5];
sx q[5];
rz(-3.0083547) q[5];
sx q[5];
rz(-0.53034225) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2296159) q[1];
sx q[3];
rz(-0.72824553) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8980128) q[1];
sx q[1];
rz(-2.3568361) q[1];
sx q[1];
rz(1.6927035) q[1];
rz(-2.5312297) q[3];
sx q[3];
rz(-0.43991174) q[3];
sx q[3];
rz(-2.2055911) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.62231394) q[6];
sx q[6];
rz(-1.0829208) q[6];
sx q[6];
rz(0.88604824) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9637404) q[5];
rz(1.0773468) q[6];
cx q[5],q[6];
sx q[5];
rz(0.64583382) q[6];
cx q[5],q[6];
rz(-0.67013134) q[5];
sx q[5];
rz(-1.5893374) q[5];
sx q[5];
rz(0.52665429) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2665203) q[1];
sx q[1];
rz(-1.9026873) q[1];
sx q[1];
rz(-1.5589839) q[1];
rz(1.7936499) q[3];
sx q[3];
rz(-0.84911715) q[3];
sx q[3];
rz(-1.7175255) q[3];
sx q[5];
rz(-2.2539645) q[6];
sx q[6];
rz(-2.652174) q[6];
sx q[6];
rz(0.9583056) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9782571) q[5];
rz(-1.0522198) q[6];
cx q[5],q[6];
sx q[5];
rz(0.26378431) q[6];
cx q[5],q[6];
rz(-2.6747013) q[5];
sx q[5];
rz(-2.1188234) q[5];
sx q[5];
rz(0.35235769) q[5];
rz(2.2846516) q[6];
sx q[6];
rz(-0.68024152) q[6];
sx q[6];
rz(-1.5257982) q[6];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
