OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6603615) q[0];
sx q[0];
rz(-1.721275) q[0];
sx q[0];
rz(-2.8378726) q[0];
rz(2.3548708) q[1];
sx q[1];
rz(-1.6685775) q[1];
sx q[1];
rz(1.1333929) q[1];
cx q[1],q[0];
rz(1.4181103) q[0];
sx q[1];
rz(-1.1459315) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.0153179) q[0];
sx q[0];
rz(-0.78413641) q[0];
sx q[0];
rz(1.0803871) q[0];
rz(-0.46454137) q[1];
sx q[1];
rz(-1.9654035) q[1];
sx q[1];
rz(-0.70886469) q[1];
rz(1.375705) q[3];
sx q[3];
rz(-1.9915116) q[3];
sx q[3];
rz(-3.0331801) q[3];
rz(2.9479617) q[4];
sx q[4];
rz(-2.5285426) q[4];
sx q[4];
rz(0.073602903) q[4];
cx q[4],q[3];
rz(-0.77625534) q[3];
sx q[4];
rz(-3.130627) q[4];
cx q[4],q[3];
rz(0.40777034) q[3];
sx q[4];
cx q[4],q[3];
rz(0.16238012) q[3];
sx q[3];
rz(-2.3142671) q[3];
sx q[3];
rz(0.53356662) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(0.67881592) q[0];
sx q[1];
rz(-2.9672206) q[1];
cx q[1],q[0];
rz(0.3861694) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0069638) q[0];
sx q[0];
rz(-0.98732447) q[0];
sx q[0];
rz(-0.23402028) q[0];
rz(0.36627042) q[1];
sx q[1];
rz(-2.1736575) q[1];
sx q[1];
rz(-1.8621452) q[1];
rz(-2.9659423) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.17565036) q[3];
rz(-0.002920591) q[4];
sx q[4];
rz(-1.1239732) q[4];
sx q[4];
rz(1.8255092) q[4];
cx q[4],q[3];
rz(1.3272606) q[3];
sx q[4];
rz(-0.7820009) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1263076) q[3];
sx q[3];
rz(-2.3489031) q[3];
sx q[3];
rz(-3.0104201) q[3];
cx q[3],q[1];
rz(1.330455) q[1];
sx q[3];
rz(-0.728506) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6358373) q[1];
sx q[1];
rz(-1.5175256) q[1];
sx q[1];
rz(2.8951269) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.7258954) q[1];
sx q[1];
rz(-0.92921869) q[1];
sx q[1];
rz(0.54472087) q[1];
rz(0.88856367) q[3];
sx q[3];
rz(-2.1075769) q[3];
sx q[3];
rz(0.27653883) q[3];
rz(-2.5882443) q[4];
sx q[4];
rz(-2.7426962) q[4];
sx q[4];
rz(2.2401261) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.11418279) q[3];
sx q[3];
rz(-1.9292378) q[3];
sx q[3];
rz(-1.9175074) q[3];
cx q[3],q[1];
rz(0.90618442) q[1];
sx q[3];
rz(-0.72901307) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0293413) q[1];
sx q[1];
rz(-0.6543505) q[1];
sx q[1];
rz(-0.79518447) q[1];
rz(-0.7673868) q[3];
sx q[3];
rz(-2.0437294) q[3];
sx q[3];
rz(-0.40308924) q[3];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
