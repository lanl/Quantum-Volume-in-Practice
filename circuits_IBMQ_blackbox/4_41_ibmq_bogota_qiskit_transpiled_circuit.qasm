OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.21185864) q[1];
sx q[1];
rz(-2.4525363) q[1];
sx q[1];
rz(-0.75015826) q[1];
rz(-1.0639598) q[2];
sx q[2];
rz(-1.6203021) q[2];
sx q[2];
rz(-0.67714986) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9315608) q[1];
rz(-1.0877526) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40339289) q[2];
cx q[1],q[2];
rz(0.012749367) q[1];
sx q[1];
rz(-1.0351952) q[1];
sx q[1];
rz(2.0003176) q[1];
rz(-0.75450107) q[2];
sx q[2];
rz(-2.1319146) q[2];
sx q[2];
rz(-0.17126155) q[2];
rz(-2.7916092) q[3];
sx q[3];
rz(-1.8891708) q[3];
sx q[3];
rz(0.32572603) q[3];
rz(0.21003123) q[4];
sx q[4];
rz(-0.40748597) q[4];
sx q[4];
rz(1.0945625) q[4];
cx q[4],q[3];
rz(-0.8890694) q[3];
sx q[4];
rz(-2.9438737) q[4];
cx q[4],q[3];
rz(0.38668738) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1270593) q[3];
sx q[3];
rz(-0.91679204) q[3];
sx q[3];
rz(-2.0679423) q[3];
cx q[3],q[2];
rz(0.91828039) q[2];
sx q[3];
rz(-0.45635254) q[3];
sx q[3];
cx q[3],q[2];
rz(2.6290974) q[2];
sx q[2];
rz(-1.4765829) q[2];
sx q[2];
rz(-0.14914882) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.57950447) q[2];
sx q[2];
rz(-2.015736) q[2];
sx q[2];
rz(-0.83617163) q[2];
rz(2.7527255) q[3];
sx q[3];
rz(-1.9110608) q[3];
sx q[3];
rz(2.5255189) q[3];
rz(-1.0793969) q[4];
sx q[4];
rz(-1.6070703) q[4];
sx q[4];
rz(-2.9619106) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.7410392) q[3];
sx q[3];
rz(-0.30431348) q[3];
sx q[3];
rz(-1.7237573) q[3];
cx q[3],q[2];
rz(1.0618298) q[2];
sx q[3];
rz(-3.1286283) q[3];
cx q[3],q[2];
rz(0.33960458) q[2];
sx q[3];
cx q[3],q[2];
rz(1.8903861) q[2];
sx q[2];
rz(-2.1772511) q[2];
sx q[2];
rz(2.7918151) q[2];
rz(-2.271791) q[3];
sx q[3];
rz(-1.8560432) q[3];
sx q[3];
rz(2.6530642) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
