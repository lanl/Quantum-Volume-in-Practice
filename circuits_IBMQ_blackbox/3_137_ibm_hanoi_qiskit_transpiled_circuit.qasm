OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.040354) q[15];
sx q[15];
rz(-1.2735764) q[15];
sx q[15];
rz(-1.4370127) q[15];
rz(-3.0388163) q[18];
sx q[18];
rz(-1.3612644) q[18];
sx q[18];
rz(1.5809563) q[18];
rz(2.753876) q[21];
sx q[21];
rz(-1.915136) q[21];
sx q[21];
rz(1.3272003) q[21];
cx q[18],q[21];
sx q[18];
rz(-1.1755812) q[18];
sx q[18];
rz(1.5449359) q[21];
cx q[18],q[21];
rz(1.4192903) q[18];
sx q[18];
rz(-1.4339769) q[18];
sx q[18];
rz(0.15650115) q[18];
cx q[18],q[15];
rz(0.93453066) q[15];
sx q[18];
rz(-0.48015773) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.64163503) q[15];
sx q[15];
rz(-2.3089636) q[15];
sx q[15];
rz(2.2069845) q[15];
rz(3.0069847) q[18];
sx q[18];
rz(-0.71010106) q[18];
sx q[18];
rz(-1.6707347) q[18];
rz(1.8915502) q[21];
sx q[21];
rz(-0.4168905) q[21];
sx q[21];
rz(0.48981473) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1288296) q[18];
rz(-1.1271048) q[21];
cx q[18],q[21];
sx q[18];
rz(0.87605794) q[21];
cx q[18],q[21];
rz(0.24800239) q[18];
sx q[18];
rz(-0.5906407) q[18];
sx q[18];
rz(0.5366743) q[18];
rz(-0.400716) q[21];
sx q[21];
rz(-1.130871) q[21];
sx q[21];
rz(-0.59748512) q[21];
barrier q[15],q[18],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
