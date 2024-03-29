OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.9940947) q[11];
sx q[11];
rz(-0.56907571) q[11];
sx q[11];
rz(1.6304685) q[11];
rz(-2.8821203) q[12];
sx q[12];
rz(-2.3397428) q[12];
sx q[12];
rz(2.2864111) q[12];
rz(-1.0598151) q[13];
sx q[13];
rz(-2.3123348) q[13];
sx q[13];
rz(0.46689635) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.80078913) q[12];
sx q[12];
rz(1.5402768) q[13];
cx q[12],q[13];
rz(2.8942724) q[12];
sx q[12];
rz(-1.706186) q[12];
sx q[12];
rz(2.6049399) q[12];
rz(0.71379645) q[13];
sx q[13];
rz(-0.66945981) q[13];
sx q[13];
rz(0.50343057) q[13];
rz(1.276539) q[14];
sx q[14];
rz(-1.2045837) q[14];
sx q[14];
rz(0.27792559) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.80921536) q[11];
sx q[11];
rz(1.2109233) q[14];
cx q[11],q[14];
rz(2.2647742) q[11];
sx q[11];
rz(-0.80455156) q[11];
sx q[11];
rz(-1.2416338) q[11];
rz(2.7231788) q[14];
sx q[14];
rz(-2.9149093) q[14];
sx q[14];
rz(0.87681059) q[14];
cx q[14],q[13];
rz(1.1876177) q[13];
sx q[14];
rz(-0.61619777) q[14];
sx q[14];
cx q[14],q[13];
rz(3.033617) q[13];
sx q[13];
rz(-0.91309461) q[13];
sx q[13];
rz(0.81223281) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.2566109) q[13];
sx q[13];
rz(-0.73374951) q[13];
sx q[13];
rz(-2.1031987) q[13];
rz(1.0649423) q[14];
sx q[14];
rz(-0.8993909) q[14];
sx q[14];
rz(-1.2363687) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.18690824) q[14];
sx q[14];
rz(-1.8966052) q[14];
sx q[14];
rz(0.60733787) q[14];
cx q[14],q[13];
rz(1.1918339) q[13];
sx q[14];
rz(-3.1393319) q[14];
cx q[14],q[13];
rz(0.7899764) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9985836) q[13];
sx q[13];
rz(-0.68563592) q[13];
sx q[13];
rz(1.6198379) q[13];
rz(1.3877828) q[14];
sx q[14];
rz(-1.8680206) q[14];
sx q[14];
rz(-2.6496217) q[14];
barrier q[1],q[7],q[4],q[10],q[12],q[5],q[2],q[8],q[14],q[11],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
