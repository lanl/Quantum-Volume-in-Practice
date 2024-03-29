OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0578176) q[4];
sx q[4];
rz(5.2878022) q[4];
sx q[4];
rz(7.2273363) q[4];
rz(-0.78595622) q[7];
sx q[7];
rz(-1.8327315) q[7];
sx q[7];
rz(0.17323062) q[7];
rz(1.7419758) q[10];
sx q[10];
rz(-1.6303776) q[10];
sx q[10];
rz(-0.26014674) q[10];
cx q[7],q[10];
rz(1.0026895) q[10];
sx q[7];
rz(-2.9545513) q[7];
cx q[7],q[10];
rz(0.38946699) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.73282868) q[10];
sx q[10];
rz(-1.5181745) q[10];
sx q[10];
rz(1.7574284) q[10];
rz(1.212567) q[7];
sx q[7];
rz(-1.2424995) q[7];
sx q[7];
rz(0.76097916) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.6490893) q[4];
sx q[4];
rz(-1.2177467) q[4];
sx q[4];
rz(2.194177) q[4];
rz(-2.3859797) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.81518339) q[7];
rz(-0.98430522) q[12];
sx q[12];
rz(4.9610391) q[12];
sx q[12];
rz(10.893599) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[7],q[10];
rz(1.4554416) q[10];
sx q[7];
rz(-1.0557496) q[7];
sx q[7];
cx q[7],q[10];
rz(0.59819654) q[10];
sx q[10];
rz(-2.0420444) q[10];
sx q[10];
rz(-0.86251329) q[10];
rz(2.6303767) q[7];
sx q[7];
rz(-1.0330085) q[7];
sx q[7];
rz(1.0121341) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.73505869) q[4];
sx q[4];
rz(1.4027166) q[7];
cx q[4],q[7];
rz(2.8193052) q[4];
sx q[4];
rz(-1.2870058) q[4];
sx q[4];
rz(1.7978313) q[4];
rz(0.97776955) q[7];
sx q[7];
rz(-0.24379756) q[7];
sx q[7];
rz(0.071158458) q[7];
rz(2.1636782) q[15];
sx q[15];
rz(4.5266398) q[15];
sx q[15];
rz(8.9178017) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.0099286) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(3.0099286) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.7630569) q[10];
sx q[10];
rz(1.3473181) q[12];
cx q[10],q[12];
rz(0.10079678) q[10];
sx q[10];
rz(-1.6743087) q[10];
sx q[10];
rz(2.6898858) q[10];
rz(0.29736638) q[12];
sx q[12];
rz(-2.6553107) q[12];
sx q[12];
rz(1.0085131) q[12];
rz(-1.8708787) q[15];
sx q[15];
rz(-1.8476973) q[15];
sx q[15];
rz(0.74353831) q[15];
cx q[15],q[12];
rz(1.5382686) q[12];
sx q[15];
rz(-0.72958993) q[15];
sx q[15];
cx q[15],q[12];
rz(0.89538224) q[12];
sx q[12];
rz(-2.3755212) q[12];
sx q[12];
rz(-0.15875494) q[12];
rz(3.0062733) q[15];
sx q[15];
rz(-0.58334071) q[15];
sx q[15];
rz(2.1339307) q[15];
cx q[7],q[10];
rz(1.3147266) q[10];
sx q[7];
rz(-0.87993597) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2053765) q[10];
sx q[10];
rz(-0.14807003) q[10];
sx q[10];
rz(0.7232221) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.30863277) q[10];
sx q[10];
rz(1.3836519) q[12];
cx q[10],q[12];
rz(2.4514792) q[10];
sx q[10];
rz(-1.5513497) q[10];
sx q[10];
rz(2.2755737) q[10];
rz(-1.7502154) q[12];
sx q[12];
rz(-0.22441285) q[12];
sx q[12];
rz(-3.0789738) q[12];
rz(1.3670226) q[7];
sx q[7];
rz(-0.84868606) q[7];
sx q[7];
rz(0.47270204) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.71977535) q[4];
sx q[4];
rz(1.5660464) q[7];
cx q[4],q[7];
rz(1.283714) q[4];
sx q[4];
rz(-0.82970811) q[4];
sx q[4];
rz(1.9515472) q[4];
rz(0.96540247) q[7];
sx q[7];
rz(-1.3240887) q[7];
sx q[7];
rz(-1.5217966) q[7];
barrier q[7],q[15],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[10],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
