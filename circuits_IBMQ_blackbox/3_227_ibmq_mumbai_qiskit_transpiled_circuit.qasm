OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.83576407) q[2];
sx q[2];
rz(-2.4228818) q[2];
sx q[2];
rz(-0.65084907) q[2];
rz(-1.5085582) q[3];
sx q[3];
rz(-0.79832959) q[3];
sx q[3];
rz(0.81059373) q[3];
rz(-1.4063433) q[5];
sx q[5];
rz(-1.0184708) q[5];
sx q[5];
rz(-1.6042217) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7816668) q[3];
rz(0.87448101) q[5];
cx q[3],q[5];
sx q[3];
rz(0.27679939) q[5];
cx q[3],q[5];
rz(0.18649026) q[3];
sx q[3];
rz(-2.608792) q[3];
sx q[3];
rz(-2.6565051) q[3];
cx q[3],q[2];
rz(0.83415769) q[2];
sx q[3];
rz(-2.938904) q[3];
cx q[3],q[2];
rz(0.31181176) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.12425855) q[2];
sx q[2];
rz(-2.6303996) q[2];
sx q[2];
rz(-0.55053467) q[2];
rz(1.5149414) q[3];
sx q[3];
rz(-1.6777296) q[3];
sx q[3];
rz(1.9643257) q[3];
rz(1.2180283) q[5];
sx q[5];
rz(-0.55005798) q[5];
sx q[5];
rz(1.0228705) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8228325) q[3];
rz(-1.093197) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68176503) q[5];
cx q[3],q[5];
rz(-2.6626413) q[3];
sx q[3];
rz(-1.4686943) q[3];
sx q[3];
rz(1.6866348) q[3];
rz(-0.58903414) q[5];
sx q[5];
rz(-2.6386048) q[5];
sx q[5];
rz(-1.3147734) q[5];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[3],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[2],q[9],q[6],q[12];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];