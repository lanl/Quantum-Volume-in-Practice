OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.10277639) q[19];
sx q[19];
rz(-1.7803283) q[19];
sx q[19];
rz(3.1314327) q[19];
rz(-0.38771666) q[22];
sx q[22];
rz(-1.2264567) q[22];
sx q[22];
rz(-2.8979966) q[22];
cx q[22],q[19];
rz(1.5449359) q[19];
sx q[22];
rz(-1.1755812) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.397772) q[19];
sx q[19];
rz(-1.7258231) q[19];
sx q[19];
rz(-0.13849084) q[19];
rz(1.7036298) q[22];
sx q[22];
rz(-1.3791256) q[22];
sx q[22];
rz(2.7690614) q[22];
rz(-3.040354) q[25];
sx q[25];
rz(5.009609) q[25];
sx q[25];
rz(11.129358) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-1.0906386) q[19];
sx q[22];
rz(-3.0491019) q[22];
cx q[22],q[19];
rz(0.63626567) q[19];
sx q[22];
cx q[22],q[19];
rz(0.9291613) q[19];
sx q[19];
rz(-2.3089636) q[19];
sx q[19];
rz(2.2069845) q[19];
rz(-1.4361883) q[22];
sx q[22];
rz(-0.71010106) q[22];
sx q[22];
rz(0.099938405) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-1.1271048) q[22];
sx q[25];
rz(-3.1288296) q[25];
cx q[25],q[22];
rz(0.87605794) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.3227939) q[22];
sx q[22];
rz(-0.5906407) q[22];
sx q[22];
rz(0.5366743) q[22];
rz(1.1700803) q[25];
sx q[25];
rz(-1.130871) q[25];
sx q[25];
rz(-0.59748512) q[25];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];