OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5085582) q[12];
sx q[12];
rz(-0.79832959) q[12];
sx q[12];
rz(2.3813901) q[12];
rz(-1.4063433) q[13];
sx q[13];
rz(-1.0184708) q[13];
sx q[13];
rz(3.1081673) q[13];
cx q[13],q[12];
rz(0.87448101) q[12];
sx q[13];
rz(-2.7816668) q[13];
cx q[13],q[12];
rz(0.27679939) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.3843061) q[12];
sx q[12];
rz(-0.5328007) q[12];
sx q[12];
rz(2.6565051) q[12];
rz(0.26851419) q[13];
sx q[13];
rz(-2.033324) q[13];
sx q[13];
rz(-0.30917582) q[13];
rz(3.3561589) q[14];
sx q[14];
rz(4.3020626) q[14];
sx q[14];
rz(10.387567) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-0.73663864) q[12];
sx q[13];
rz(-2.8297809) q[13];
cx q[13],q[12];
rz(0.20268863) q[12];
sx q[13];
cx q[13],q[12];
rz(0.06940896) q[12];
sx q[12];
rz(-2.0776698) q[12];
sx q[12];
rz(2.4488154) q[12];
rz(2.0503721) q[13];
sx q[13];
rz(-3.021) q[13];
sx q[13];
rz(-0.089036452) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-1.093197) q[13];
sx q[14];
rz(-2.8228325) q[14];
cx q[14],q[13];
rz(0.68176503) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.091845) q[13];
sx q[13];
rz(-1.4686943) q[13];
sx q[13];
rz(1.6866348) q[13];
rz(-2.1598305) q[14];
sx q[14];
rz(-2.6386048) q[14];
sx q[14];
rz(-1.3147734) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];