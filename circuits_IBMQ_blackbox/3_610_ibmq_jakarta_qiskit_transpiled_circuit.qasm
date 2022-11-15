OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.9270264) q[3];
sx q[3];
rz(-1.9811228) q[3];
sx q[3];
rz(0.96278951) q[3];
rz(-1.4063434) q[4];
sx q[4];
rz(-1.0184708) q[4];
sx q[4];
rz(-1.6042218) q[4];
rz(-1.5085582) q[5];
sx q[5];
rz(-0.79832965) q[5];
sx q[5];
rz(0.81059377) q[5];
cx q[5],q[4];
rz(0.87448101) q[4];
sx q[5];
rz(-2.7816668) q[5];
cx q[5],q[4];
rz(0.27679939) q[4];
sx q[5];
cx q[5],q[4];
rz(2.5655932) q[4];
sx q[4];
rz(-1.7057198) q[4];
sx q[4];
rz(2.6066798) q[4];
rz(0.73562357) q[5];
sx q[5];
rz(-1.1047611) q[5];
sx q[5];
rz(0.26833092) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.73663864) q[3];
sx q[3];
rz(1.2589846) q[5];
cx q[3],q[5];
rz(-0.055854971) q[3];
sx q[3];
rz(-1.463863) q[3];
sx q[3];
rz(-1.9643258) q[3];
rz(1.6950548) q[5];
sx q[5];
rz(-0.51119306) q[5];
sx q[5];
rz(2.591058) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818112) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8228325) q[3];
rz(-1.093197) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68176503) q[5];
cx q[3],q[5];
rz(0.47895133) q[3];
sx q[3];
rz(-1.4686943) q[3];
sx q[3];
rz(1.6866348) q[3];
rz(2.5525583) q[5];
sx q[5];
rz(-2.6386049) q[5];
sx q[5];
rz(-1.3147733) q[5];
barrier q[4],q[2],q[1],q[5],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];