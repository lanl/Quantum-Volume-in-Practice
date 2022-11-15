OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.040354) q[10];
sx q[10];
rz(-1.2735764) q[10];
sx q[10];
rz(-3.007809) q[10];
rz(-3.0876246) q[12];
sx q[12];
rz(-2.9318181) q[12];
sx q[12];
rz(-1.5230564) q[12];
rz(-2.042215) q[13];
sx q[13];
rz(-1.3417636) q[13];
sx q[13];
rz(-1.9247689) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1157322) q[12];
rz(1.1755812) q[13];
cx q[12],q[13];
sx q[12];
rz(0.20099686) q[13];
cx q[12],q[13];
rz(0.13838486) q[12];
sx q[12];
rz(-1.4207169) q[12];
sx q[12];
rz(-2.9642706) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.48015773) q[10];
sx q[10];
rz(0.93453066) q[12];
cx q[10],q[12];
rz(-2.2124314) q[10];
sx q[10];
rz(-2.3089636) q[10];
sx q[10];
rz(2.2069845) q[10];
rz(-1.7054043) q[12];
sx q[12];
rz(-0.71010106) q[12];
sx q[12];
rz(-1.6707347) q[12];
rz(3.0028674) q[13];
sx q[13];
rz(-1.176382) q[13];
sx q[13];
rz(-3.0002924) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1288296) q[12];
rz(-1.1271048) q[13];
cx q[12],q[13];
sx q[12];
rz(0.87605794) q[13];
cx q[12],q[13];
rz(0.24800239) q[12];
sx q[12];
rz(-0.5906407) q[12];
sx q[12];
rz(0.5366743) q[12];
rz(-0.400716) q[13];
sx q[13];
rz(-1.130871) q[13];
sx q[13];
rz(-0.59748512) q[13];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];