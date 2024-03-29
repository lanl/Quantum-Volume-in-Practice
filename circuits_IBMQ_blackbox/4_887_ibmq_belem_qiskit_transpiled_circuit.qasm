OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5762175) q[0];
sx q[0];
rz(-1.4253544) q[0];
sx q[0];
rz(-0.68313959) q[0];
rz(-1.4885038) q[1];
sx q[1];
rz(-2.3833136) q[1];
sx q[1];
rz(-0.082623306) q[1];
cx q[1],q[0];
rz(1.0383969) q[0];
sx q[1];
rz(-0.40754251) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0621538) q[0];
sx q[0];
rz(-0.8583617) q[0];
sx q[0];
rz(-0.97458569) q[0];
rz(2.6770593) q[1];
sx q[1];
rz(-0.83732244) q[1];
sx q[1];
rz(-1.4175783) q[1];
rz(0.44411877) q[2];
sx q[2];
rz(4.5117476) q[2];
sx q[2];
rz(9.1737248) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.7850807) q[3];
sx q[3];
rz(-0.76689705) q[3];
sx q[3];
rz(-1.5636781) q[3];
cx q[3],q[1];
rz(1.4709355) q[1];
sx q[3];
rz(-0.54647602) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6881659) q[1];
sx q[1];
rz(-1.9809833) q[1];
sx q[1];
rz(1.8829504) q[1];
cx q[1],q[0];
rz(1.2342349) q[0];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3207395) q[0];
sx q[0];
rz(-1.6755856) q[0];
sx q[0];
rz(-1.0361525) q[0];
rz(1.1679375) q[1];
sx q[1];
rz(-1.595077) q[1];
sx q[1];
rz(2.1182717) q[1];
rz(0.96983242) q[3];
sx q[3];
rz(-1.6403395) q[3];
sx q[3];
rz(0.63655516) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(4.8941482e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[2],q[1];
rz(-0.88286587) q[1];
sx q[2];
rz(-2.5884366) q[2];
cx q[2],q[1];
rz(0.3307262) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1033693) q[1];
sx q[1];
rz(-0.15200991) q[1];
sx q[1];
rz(1.42289) q[1];
cx q[1],q[0];
rz(1.4075657) q[0];
sx q[1];
rz(-0.73838911) q[1];
sx q[1];
cx q[1],q[0];
rz(0.86419872) q[0];
sx q[0];
rz(-1.7114254) q[0];
sx q[0];
rz(1.3996381) q[0];
rz(2.4829661) q[1];
sx q[1];
rz(-0.76025224) q[1];
sx q[1];
rz(2.9718033) q[1];
rz(1.2703342) q[2];
sx q[2];
rz(-1.2881695) q[2];
sx q[2];
rz(0.53960119) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.2354077) q[1];
sx q[2];
rz(-1.202772) q[2];
sx q[2];
cx q[2],q[1];
rz(1.6461162) q[1];
sx q[1];
rz(-1.2171069) q[1];
sx q[1];
rz(3.0238878) q[1];
rz(2.9574896) q[2];
sx q[2];
rz(-2.2730424) q[2];
sx q[2];
rz(0.64885565) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
cx q[3],q[1];
rz(-1.0213558) q[1];
sx q[3];
rz(-2.9800953) q[3];
cx q[3],q[1];
rz(0.3122775) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1178952) q[1];
sx q[1];
rz(-2.0113922) q[1];
sx q[1];
rz(0.058095496) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.5704395) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.99964319) q[1];
cx q[1],q[0];
rz(1.4032963) q[0];
sx q[1];
rz(-0.71715648) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3435027) q[0];
sx q[0];
rz(-1.7683399) q[0];
sx q[0];
rz(-1.190303) q[0];
rz(-0.26795837) q[1];
sx q[1];
rz(-1.62624) q[1];
sx q[1];
rz(0.72862368) q[1];
rz(-1.469652) q[3];
sx q[3];
rz(-1.1347775) q[3];
sx q[3];
rz(-0.67304645) q[3];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
