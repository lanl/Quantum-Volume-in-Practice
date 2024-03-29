OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.4911842) q[1];
sx q[1];
rz(-1.5782864) q[1];
sx q[1];
rz(1.1171052) q[1];
rz(2.8133569) q[2];
sx q[2];
rz(-1.1817144) q[2];
sx q[2];
rz(-3.0588975) q[2];
cx q[2],q[1];
rz(1.3674611) q[1];
sx q[2];
rz(-0.87847197) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1839003) q[1];
sx q[1];
rz(-1.0915011) q[1];
sx q[1];
rz(-1.5326917) q[1];
rz(2.2943754) q[2];
sx q[2];
rz(-1.0109394) q[2];
sx q[2];
rz(3.0084585) q[2];
rz(-2.5947037) q[3];
sx q[3];
rz(-1.0325012) q[3];
sx q[3];
rz(-0.15505523) q[3];
rz(-3.1061236) q[5];
sx q[5];
rz(-2.8958095) q[5];
sx q[5];
rz(2.8404519) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1148513) q[3];
sx q[3];
rz(1.5134621) q[5];
cx q[3],q[5];
rz(0.43975139) q[3];
sx q[3];
rz(-0.98523224) q[3];
sx q[3];
rz(1.9910755) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.3873302) q[1];
sx q[2];
rz(-1.2059231) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.10710237) q[1];
sx q[1];
rz(-1.5541705) q[1];
sx q[1];
rz(2.0860593) q[1];
rz(-0.096613815) q[2];
sx q[2];
rz(-0.5803258) q[2];
sx q[2];
rz(-2.5838286) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-0.56753315) q[5];
sx q[5];
rz(-1.2691624) q[5];
sx q[5];
rz(-2.1277311) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0071032) q[3];
sx q[3];
rz(1.4505956) q[5];
cx q[3],q[5];
rz(0.17037502) q[3];
sx q[3];
rz(-0.41028054) q[3];
sx q[3];
rz(-2.3908036) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8255578) q[1];
rz(1.1877497) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25749933) q[3];
cx q[1],q[3];
rz(-1.5540477) q[1];
sx q[1];
rz(-1.0865162) q[1];
sx q[1];
rz(2.8055496) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.741501) q[3];
sx q[3];
rz(-2.6716667) q[3];
sx q[3];
rz(2.354069) q[3];
rz(3.0233268) q[5];
sx q[5];
rz(-1.3987673) q[5];
sx q[5];
rz(0.69547393) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8529921) q[1];
rz(-0.58356936) q[3];
cx q[1],q[3];
sx q[1];
rz(0.47437827) q[3];
cx q[1],q[3];
rz(-1.294929) q[1];
sx q[1];
rz(-2.0812849) q[1];
sx q[1];
rz(3.0029137) q[1];
rz(2.7658975) q[3];
sx q[3];
rz(-1.8635843) q[3];
sx q[3];
rz(-2.0924255) q[3];
barrier q[0],q[6],q[2],q[1],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
