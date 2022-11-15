OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.18199499) q[4];
sx q[4];
rz(-1.5423425) q[4];
sx q[4];
rz(2.1233715) q[4];
rz(2.5706557) q[7];
sx q[7];
rz(-1.0250907) q[7];
sx q[7];
rz(2.1862876) q[7];
cx q[7],q[4];
rz(1.2108705) q[4];
sx q[7];
rz(-0.87448101) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.24425257) q[4];
sx q[4];
rz(-2.5517468) q[4];
sx q[4];
rz(-1.9014812) q[4];
rz(-2.6164124) q[7];
sx q[7];
rz(-1.6651152) q[7];
sx q[7];
rz(2.2170042) q[7];
rz(-0.83576406) q[10];
sx q[10];
rz(-2.4228818) q[10];
sx q[10];
rz(2.4907436) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8297809) q[10];
rz(-0.73663864) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20268863) q[7];
cx q[10],q[7];
rz(2.0503721) q[10];
sx q[10];
rz(-0.12059272) q[10];
sx q[10];
rz(1.6598327) q[10];
rz(-3.0721837) q[7];
sx q[7];
rz(-2.0776698) q[7];
sx q[7];
rz(2.4488154) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818112) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8228325) q[10];
rz(-1.093197) q[7];
cx q[10],q[7];
sx q[10];
rz(0.68176503) q[7];
cx q[10],q[7];
rz(0.47895133) q[10];
sx q[10];
rz(-1.4686943) q[10];
sx q[10];
rz(1.6866348) q[10];
rz(2.5525583) q[7];
sx q[7];
rz(-2.6386049) q[7];
sx q[7];
rz(-1.3147733) q[7];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[7],q[1],q[4],q[10],q[13],q[2],q[5];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];