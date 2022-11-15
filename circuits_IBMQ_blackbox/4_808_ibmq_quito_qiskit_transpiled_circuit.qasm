OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.59814339) q[0];
sx q[0];
rz(5.0412425) q[0];
sx q[0];
rz(9.9788782) q[0];
rz(2.2599329) q[1];
sx q[1];
rz(-0.55505359) q[1];
sx q[1];
rz(-1.4046955) q[1];
rz(0.6682903) q[3];
sx q[3];
rz(-0.61754954) q[3];
sx q[3];
rz(-1.4783112) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.35708176) q[1];
sx q[1];
rz(1.429301) q[3];
cx q[1],q[3];
rz(1.7555398) q[1];
sx q[1];
rz(-1.0361314) q[1];
sx q[1];
rz(-0.0074871254) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-1.6027055) q[1];
sx q[1];
rz(-1.392607) q[1];
sx q[1];
rz(1.0252797) q[1];
rz(2.6364272) q[3];
sx q[3];
rz(-1.6892762) q[3];
sx q[3];
rz(-2.9204199) q[3];
rz(-0.84152206) q[4];
sx q[4];
rz(4.4824893) q[4];
sx q[4];
rz(12.264535) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.9538324) q[3];
sx q[3];
rz(-1.2633948) q[3];
sx q[3];
rz(-0.61729598) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8250142) q[1];
rz(0.86125014) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28697867) q[3];
cx q[1],q[3];
rz(1.277253) q[1];
sx q[1];
rz(-0.95138157) q[1];
sx q[1];
rz(2.8412511) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9729424) q[0];
rz(0.73580586) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35481988) q[1];
cx q[0],q[1];
rz(0.34202364) q[0];
sx q[0];
rz(-1.6190389) q[0];
sx q[0];
rz(1.8030923) q[0];
rz(1.7765811) q[1];
sx q[1];
rz(-1.0103462) q[1];
sx q[1];
rz(-2.3738513) q[1];
rz(-1.1277094) q[3];
sx q[3];
rz(-0.35363285) q[3];
sx q[3];
rz(-0.14042178) q[3];
rz(-3.1406785) q[4];
sx q[4];
rz(-1.5717531) q[4];
sx q[4];
rz(-2.3334119) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6648545) q[3];
sx q[3];
rz(-2.5752957) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818117) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6683129) q[0];
rz(-0.61059562) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29958699) q[1];
cx q[0],q[1];
rz(-2.2776981) q[0];
sx q[0];
rz(-2.7477767) q[0];
sx q[0];
rz(0.25916058) q[0];
rz(1.8829395) q[1];
sx q[1];
rz(-1.8564888) q[1];
sx q[1];
rz(-1.8468638) q[1];
rz(-0.95692621) q[3];
sx q[3];
rz(-5.8305183e-10) q[3];
sx q[3];
rz(-2.5277225) q[3];
rz(0.040470739) q[4];
sx q[4];
rz(-2.5046747) q[4];
sx q[4];
rz(1.0606475) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.96703293) q[3];
sx q[3];
rz(1.5625415) q[4];
cx q[3],q[4];
rz(0.087833589) q[3];
sx q[3];
rz(-0.96873206) q[3];
sx q[3];
rz(-2.4616374) q[3];
rz(1.920354) q[4];
sx q[4];
rz(-3.0186527) q[4];
sx q[4];
rz(-1.5650344) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];