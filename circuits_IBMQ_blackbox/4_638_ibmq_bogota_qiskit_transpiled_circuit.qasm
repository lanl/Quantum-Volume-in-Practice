OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5289868) q[1];
sx q[1];
rz(-1.1619699) q[1];
sx q[1];
rz(0.82500927) q[1];
rz(-1.7642744) q[2];
sx q[2];
rz(-2.6999423) q[2];
sx q[2];
rz(0.047729261) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8315302) q[1];
rz(-1.0539915) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32057255) q[2];
cx q[1],q[2];
rz(-1.5018725) q[1];
sx q[1];
rz(-1.6420851) q[1];
sx q[1];
rz(0.88883109) q[1];
rz(0.084242708) q[2];
sx q[2];
rz(-1.5772371) q[2];
sx q[2];
rz(3.0601265) q[2];
rz(2.6946161) q[3];
sx q[3];
rz(-1.4444093) q[3];
sx q[3];
rz(-2.3874933) q[3];
rz(-2.4606009) q[4];
sx q[4];
rz(-0.87641858) q[4];
sx q[4];
rz(-1.296658) q[4];
cx q[4],q[3];
rz(0.86655047) q[3];
sx q[4];
rz(-2.7292244) q[4];
cx q[4],q[3];
rz(0.25882279) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.76660451) q[3];
sx q[3];
rz(-1.1431398) q[3];
sx q[3];
rz(2.0000607) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.4490923) q[2];
sx q[2];
rz(-2.1856906) q[2];
sx q[2];
rz(1.9845962) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0340186) q[1];
rz(-1.1395762) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44025509) q[2];
cx q[1],q[2];
rz(-0.25510409) q[1];
sx q[1];
rz(-2.0394983) q[1];
sx q[1];
rz(-2.8461942) q[1];
rz(-1.9252423) q[2];
sx q[2];
rz(-2.073796) q[2];
sx q[2];
rz(-2.3040431) q[2];
rz(2.4116077) q[3];
sx q[3];
rz(-1.8724842) q[3];
sx q[3];
rz(-0.28109071) q[3];
rz(1.6180689) q[4];
sx q[4];
rz(-1.0282192) q[4];
sx q[4];
rz(0.15814857) q[4];
cx q[4],q[3];
rz(-0.95165404) q[3];
sx q[4];
rz(-2.8775539) q[4];
cx q[4],q[3];
rz(0.34860092) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6891165) q[3];
sx q[3];
rz(-1.5020352) q[3];
sx q[3];
rz(0.63022159) q[3];
rz(0.83925658) q[4];
sx q[4];
rz(-1.938666) q[4];
sx q[4];
rz(0.95749764) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];