OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.21003123) q[0];
sx q[0];
rz(-0.40748597) q[0];
sx q[0];
rz(1.0945625) q[0];
rz(-2.7916092) q[1];
sx q[1];
rz(-1.8891708) q[1];
sx q[1];
rz(0.32572603) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9438737) q[0];
rz(-0.8890694) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38668738) q[1];
cx q[0],q[1];
rz(2.2312328) q[0];
sx q[0];
rz(-1.7883411) q[0];
sx q[0];
rz(0.82213942) q[0];
rz(0.18537559) q[1];
sx q[1];
rz(-1.9339473) q[1];
sx q[1];
rz(1.1712637) q[1];
rz(1.1591079) q[2];
sx q[2];
rz(5.1607241) q[2];
sx q[2];
rz(11.537933) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
rz(0.97334194) q[2];
sx q[2];
rz(-0.77094456) q[2];
sx q[2];
rz(-0.34990769) q[2];
rz(-1.0639598) q[3];
sx q[3];
rz(-1.6203021) q[3];
sx q[3];
rz(2.4644428) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9315608) q[1];
rz(-1.0877526) q[3];
cx q[1],q[3];
sx q[1];
rz(0.40339289) q[3];
cx q[1],q[3];
rz(1.1009528) q[1];
sx q[1];
rz(-1.6746568) q[1];
sx q[1];
rz(-2.9523782) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1286283) q[0];
rz(1.0618298) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33960458) q[1];
cx q[0],q[1];
rz(2.271791) q[0];
sx q[0];
rz(-1.2855495) q[0];
sx q[0];
rz(-0.48852848) q[0];
rz(1.2512066) q[1];
sx q[1];
rz(-0.96434157) q[1];
sx q[1];
rz(-0.34977752) q[1];
rz(-0.11137103) q[3];
sx q[3];
rz(-2.782005) q[3];
sx q[3];
rz(2.4916479) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.389254) q[1];
sx q[1];
rz(-0.80771642) q[1];
sx q[1];
rz(-2.9329268) q[1];
cx q[2],q[1];
rz(0.91828039) q[1];
sx q[2];
rz(-0.45635254) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6290974) q[1];
sx q[1];
rz(-1.4765829) q[1];
sx q[1];
rz(-0.14914882) q[1];
rz(2.7527255) q[2];
sx q[2];
rz(-1.9110608) q[2];
sx q[2];
rz(2.5255189) q[2];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
