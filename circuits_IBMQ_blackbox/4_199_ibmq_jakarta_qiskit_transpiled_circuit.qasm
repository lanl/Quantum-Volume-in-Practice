OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.2214011) q[3];
sx q[3];
rz(-1.224647) q[3];
sx q[3];
rz(-1.2331734) q[3];
rz(0.25999636) q[4];
sx q[4];
rz(4.4041684) q[4];
sx q[4];
rz(9.3108198) q[4];
rz(-0.77266406) q[5];
sx q[5];
rz(-2.506093) q[5];
sx q[5];
rz(1.9024248) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0196911) q[3];
rz(1.1229182) q[5];
cx q[3],q[5];
sx q[3];
rz(0.42702433) q[5];
cx q[3],q[5];
rz(1.0078957) q[3];
sx q[3];
rz(-1.4464753) q[3];
sx q[3];
rz(1.1677998) q[3];
rz(-1.4177267) q[5];
sx q[5];
rz(-2.4192513) q[5];
sx q[5];
rz(2.0494908) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[5];
rz(-pi/2) q[5];
rz(1.5604125) q[6];
sx q[6];
rz(-1.3035307) q[6];
sx q[6];
rz(1.6913753) q[6];
cx q[6],q[5];
rz(1.5352299) q[5];
sx q[6];
rz(-0.65873202) q[6];
sx q[6];
cx q[6],q[5];
rz(2.4027941) q[5];
sx q[5];
rz(-1.0364855) q[5];
sx q[5];
rz(-3.036621) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66051148) q[3];
sx q[3];
rz(1.466772) q[5];
cx q[3],q[5];
rz(1.8219286) q[3];
sx q[3];
rz(-2.0230827) q[3];
sx q[3];
rz(-1.5329399) q[3];
rz(-1.8979151) q[5];
sx q[5];
rz(-1.0285406) q[5];
sx q[5];
rz(2.4401323) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[4];
rz(0.64080582) q[5];
sx q[5];
rz(-2.415695) q[5];
sx q[5];
rz(-0.023642675) q[5];
rz(-2.2722884) q[6];
sx q[6];
rz(-1.2407529) q[6];
sx q[6];
rz(-1.0007117) q[6];
cx q[6],q[5];
rz(1.0775777) q[5];
sx q[6];
rz(-3.0854968) q[6];
cx q[6],q[5];
rz(0.29454312) q[5];
sx q[6];
cx q[6],q[5];
rz(0.74126541) q[5];
sx q[5];
rz(-2.0601064) q[5];
sx q[5];
rz(1.6069485) q[5];
cx q[5],q[4];
rz(1.3182037) q[4];
sx q[5];
rz(-0.61865211) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.24447902) q[4];
sx q[4];
rz(-2.2964477) q[4];
sx q[4];
rz(-0.64120234) q[4];
rz(-3.0379601) q[5];
sx q[5];
rz(-2.4315096) q[5];
sx q[5];
rz(-1.9478079) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.78566615) q[6];
sx q[6];
rz(-1.9161233) q[6];
sx q[6];
rz(-1.5832254) q[6];
cx q[6],q[5];
rz(1.3268684) q[5];
sx q[6];
rz(-0.46567436) q[6];
sx q[6];
cx q[6],q[5];
rz(2.5347562) q[5];
sx q[5];
rz(-2.3051598) q[5];
sx q[5];
rz(2.0501611) q[5];
rz(-3.0733185) q[6];
sx q[6];
rz(-1.5007903) q[6];
sx q[6];
rz(0.65867851) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
