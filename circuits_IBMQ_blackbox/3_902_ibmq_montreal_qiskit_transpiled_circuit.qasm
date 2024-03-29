OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.033466) q[19];
sx q[19];
rz(-0.22343214) q[19];
sx q[19];
rz(2.4651031) q[19];
rz(1.0694993) q[22];
sx q[22];
rz(-2.8105266) q[22];
sx q[22];
rz(2.2259887) q[22];
cx q[22],q[19];
rz(-0.64446977) q[19];
sx q[22];
rz(-2.9404804) q[22];
cx q[22],q[19];
rz(0.37795692) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.6860248) q[19];
sx q[19];
rz(-2.9894836) q[19];
sx q[19];
rz(-2.1356249) q[19];
rz(0.1154619) q[22];
sx q[22];
rz(-0.65720212) q[22];
sx q[22];
rz(-2.190821) q[22];
rz(-1.4132352) q[25];
sx q[25];
rz(-1.9549518) q[25];
sx q[25];
rz(-2.9989881) q[25];
cx q[25],q[22];
rz(-0.43732283) q[22];
sx q[25];
rz(-2.9259215) q[25];
cx q[25],q[22];
rz(0.28813691) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.2241831) q[22];
sx q[22];
rz(-0.57016468) q[22];
sx q[22];
rz(1.7516023) q[22];
cx q[22],q[19];
rz(-0.92410775) q[19];
sx q[22];
rz(-2.9207323) q[22];
cx q[22],q[19];
rz(0.40593925) q[19];
sx q[22];
cx q[22],q[19];
rz(-3.0071448) q[19];
sx q[19];
rz(-1.9251699) q[19];
sx q[19];
rz(0.023722406) q[19];
rz(0.53000752) q[22];
sx q[22];
rz(-0.47512955) q[22];
sx q[22];
rz(0.69937107) q[22];
rz(2.6947143) q[25];
sx q[25];
rz(-1.6930504) q[25];
sx q[25];
rz(1.0136672) q[25];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
