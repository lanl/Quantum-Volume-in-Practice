OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6270332) q[7];
sx q[7];
rz(-1.019473) q[7];
sx q[7];
rz(1.0834362) q[7];
rz(1.6330345) q[10];
sx q[10];
rz(-2.3432631) q[10];
sx q[10];
rz(-0.81059373) q[10];
rz(1.7352493) q[12];
sx q[12];
rz(-2.1231218) q[12];
sx q[12];
rz(-1.537371) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7816668) q[10];
rz(0.87448101) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27679939) q[12];
cx q[10],q[12];
rz(2.1834892) q[10];
sx q[10];
rz(-1.3316752) q[10];
sx q[10];
rz(2.6607709) q[10];
rz(-1.9235643) q[12];
sx q[12];
rz(-0.55005798) q[12];
sx q[12];
rz(1.0228705) q[12];
cx q[7],q[10];
rz(1.3681077) q[10];
sx q[7];
rz(-0.83415769) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.0503721) q[10];
sx q[10];
rz(-0.1205927) q[10];
sx q[10];
rz(1.4817599) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8228325) q[10];
rz(-1.093197) q[12];
cx q[10],q[12];
sx q[10];
rz(0.68176503) q[12];
cx q[10],q[12];
rz(-2.6626413) q[10];
sx q[10];
rz(-1.4686943) q[10];
sx q[10];
rz(1.6866348) q[10];
rz(-0.58903414) q[12];
sx q[12];
rz(-2.6386048) q[12];
sx q[12];
rz(-1.3147734) q[12];
rz(-3.0721837) q[7];
sx q[7];
rz(-2.0776698) q[7];
sx q[7];
rz(2.4488154) q[7];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];