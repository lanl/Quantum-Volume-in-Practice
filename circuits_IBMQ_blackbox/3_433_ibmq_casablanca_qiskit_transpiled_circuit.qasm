OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8591033) q[1];
sx q[1];
rz(-2.6411343) q[1];
sx q[1];
rz(1.2411907) q[1];
rz(-2.4020661) q[3];
sx q[3];
rz(-1.4308701) q[3];
sx q[3];
rz(2.9444513) q[3];
rz(-1.0049088) q[5];
sx q[5];
rz(-2.2292817) q[5];
sx q[5];
rz(-2.9925174) q[5];
cx q[5],q[3];
rz(0.56590344) q[3];
sx q[5];
rz(-3.1103949) q[5];
cx q[5],q[3];
rz(0.45126868) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3787535) q[3];
sx q[3];
rz(-2.6091045) q[3];
sx q[3];
rz(1.0357485) q[3];
cx q[3],q[1];
rz(-0.51477131) q[1];
sx q[3];
rz(-2.4646259) q[3];
cx q[3],q[1];
rz(0.39767292) q[1];
sx q[3];
cx q[3],q[1];
rz(0.093330801) q[1];
sx q[1];
rz(-2.0677641) q[1];
sx q[1];
rz(-1.671644) q[1];
rz(1.3833078) q[3];
sx q[3];
rz(-1.6185995) q[3];
sx q[3];
rz(-0.59598581) q[3];
rz(-1.4192687) q[5];
sx q[5];
rz(-1.683611) q[5];
sx q[5];
rz(1.8352783) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.3133448) q[1];
sx q[3];
rz(-0.88069754) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.50678237) q[1];
sx q[1];
rz(-1.7554904) q[1];
sx q[1];
rz(1.7839888) q[1];
rz(1.8920876) q[3];
sx q[3];
rz(-1.2998932) q[3];
sx q[3];
rz(2.3325426) q[3];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];