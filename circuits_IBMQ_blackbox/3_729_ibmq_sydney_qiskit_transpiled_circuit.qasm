OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.93407962) q[11];
sx q[11];
rz(-0.27198039) q[11];
sx q[11];
rz(-1.349659) q[11];
rz(2.4235499) q[14];
sx q[14];
rz(-0.40748287) q[14];
sx q[14];
rz(2.9584642) q[14];
rz(-0.69653698) q[16];
sx q[16];
rz(-1.8271639) q[16];
sx q[16];
rz(-2.6463173) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.69502956) q[14];
sx q[14];
rz(1.5135754) q[16];
cx q[14],q[16];
rz(-3.0150913) q[14];
sx q[14];
rz(-2.3713789) q[14];
sx q[14];
rz(2.1887655) q[14];
cx q[14],q[11];
rz(0.88830208) q[11];
sx q[14];
rz(-2.8114015) q[14];
cx q[14],q[11];
rz(0.14214051) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0702748) q[11];
sx q[11];
rz(-1.9070309) q[11];
sx q[11];
rz(-0.69605937) q[11];
rz(0.44967316) q[14];
sx q[14];
rz(-0.74593244) q[14];
sx q[14];
rz(-2.1919841) q[14];
rz(0.53669975) q[16];
sx q[16];
rz(-1.3524011) q[16];
sx q[16];
rz(-0.90349489) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.93606943) q[11];
sx q[14];
rz(-2.6298025) q[14];
cx q[14],q[11];
rz(0.60671533) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9015398) q[11];
sx q[11];
rz(-0.91146314) q[11];
sx q[11];
rz(-2.329513) q[11];
rz(-2.9366923) q[14];
sx q[14];
rz(-2.8281679) q[14];
sx q[14];
rz(-0.23155807) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
