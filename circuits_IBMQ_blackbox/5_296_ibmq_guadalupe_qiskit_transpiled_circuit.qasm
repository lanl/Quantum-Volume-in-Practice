OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.1858841) q[1];
sx q[1];
rz(-1.0262393) q[1];
sx q[1];
rz(2.8030997) q[1];
rz(0.55246272) q[2];
sx q[2];
rz(5.6498953) q[2];
sx q[2];
rz(7.8841822) q[2];
rz(2.3436955) q[4];
sx q[4];
rz(-2.6900802) q[4];
sx q[4];
rz(1.9646962) q[4];
cx q[4],q[1];
rz(-0.81593595) q[1];
sx q[4];
rz(-2.9183387) q[4];
cx q[4],q[1];
rz(0.47626564) q[1];
sx q[4];
cx q[4],q[1];
rz(1.9147818) q[1];
sx q[1];
rz(-0.49393932) q[1];
sx q[1];
rz(2.579243) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.6486712) q[1];
sx q[1];
rz(-0.7558778) q[1];
sx q[1];
rz(0.40541002) q[1];
rz(-pi) q[2];
rz(-3.1398285) q[4];
sx q[4];
rz(-1.3830108) q[4];
sx q[4];
rz(-1.8840178) q[4];
rz(0.38730159) q[7];
sx q[7];
rz(4.2076063) q[7];
sx q[7];
rz(15.009656) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.4131289) q[4];
sx q[4];
rz(-1.9575256) q[4];
sx q[4];
rz(-2.6383433) q[4];
cx q[4],q[1];
rz(1.0788482) q[1];
sx q[4];
rz(-3.021907) q[4];
cx q[4],q[1];
rz(0.51527827) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.8292572) q[1];
sx q[1];
rz(-0.60024455) q[1];
sx q[1];
rz(-1.6838013) q[1];
cx q[2],q[1];
rz(1.2296159) q[1];
sx q[2];
rz(-0.72824553) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6301942) q[1];
sx q[1];
rz(-0.94613698) q[1];
sx q[1];
rz(2.9638908) q[1];
rz(1.6551748) q[2];
sx q[2];
rz(-0.89393809) q[2];
sx q[2];
rz(-2.4576691) q[2];
rz(1.8011459) q[4];
sx q[4];
rz(-1.1580313) q[4];
sx q[4];
rz(3.0838484) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(0.34735709) q[10];
sx q[10];
rz(-2.5152517) q[10];
sx q[10];
rz(2.4534642) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0350414) q[10];
rz(-0.60771744) q[7];
cx q[10],q[7];
sx q[10];
rz(0.43514075) q[7];
cx q[10],q[7];
rz(1.3365865) q[10];
sx q[10];
rz(-1.3979209) q[10];
sx q[10];
rz(-1.3145698) q[10];
rz(3.0726176) q[7];
sx q[7];
rz(-1.6279032) q[7];
sx q[7];
rz(-2.2032326) q[7];
cx q[7],q[4];
rz(0.81708079) q[4];
sx q[7];
rz(-0.60183902) q[7];
sx q[7];
cx q[7],q[4];
rz(0.49221836) q[4];
sx q[4];
rz(-1.7690084) q[4];
sx q[4];
rz(1.7400444) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.80731896) q[1];
sx q[2];
rz(-2.7104733) q[2];
cx q[2],q[1];
rz(0.5470182) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6030575) q[1];
sx q[1];
rz(-0.76904523) q[1];
sx q[1];
rz(-2.1095816) q[1];
rz(1.0111681) q[2];
sx q[2];
rz(-1.949808) q[2];
sx q[2];
rz(-0.1468186) q[2];
sx q[4];
rz(pi/2) q[4];
rz(-0.32204732) q[7];
sx q[7];
rz(-2.5857684) q[7];
sx q[7];
rz(-1.9107219) q[7];
cx q[7],q[4];
rz(0.99872407) q[4];
sx q[7];
rz(-3.1143549) q[7];
cx q[7],q[4];
rz(0.32531429) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.5883393) q[4];
sx q[4];
rz(-1.2959482) q[4];
sx q[4];
rz(-2.2681409) q[4];
cx q[4],q[1];
rz(0.89454038) q[1];
sx q[4];
rz(-3.1053312) q[4];
cx q[4],q[1];
rz(0.61952014) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.50810021) q[1];
sx q[1];
rz(-2.600605) q[1];
sx q[1];
rz(1.3063723) q[1];
rz(-1.188423) q[4];
sx q[4];
rz(-0.8839801) q[4];
sx q[4];
rz(1.7644726) q[4];
rz(-2.5460957) q[7];
sx q[7];
rz(-0.85951392) q[7];
sx q[7];
rz(2.6143015) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7819738) q[10];
rz(0.72615874) q[7];
cx q[10],q[7];
sx q[10];
rz(0.32436438) q[7];
cx q[10],q[7];
rz(-3.1064477) q[10];
sx q[10];
rz(-1.3821604) q[10];
sx q[10];
rz(2.1829803) q[10];
rz(-0.8182599) q[7];
sx q[7];
rz(-1.6730275) q[7];
sx q[7];
rz(0.25277707) q[7];
barrier q[7],q[2],q[1],q[10],q[13],q[4],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];
measure q[7] -> meas[4];
