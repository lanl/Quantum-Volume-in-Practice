OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9648101) q[12];
sx q[12];
rz(-1.5153904) q[12];
sx q[12];
rz(2.9515578) q[12];
rz(-1.2151471) q[13];
sx q[13];
rz(-2.2624108) q[13];
sx q[13];
rz(2.7270882) q[13];
cx q[13],q[12];
rz(1.2456242) q[12];
sx q[13];
rz(-0.82841077) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.063533072) q[12];
sx q[12];
rz(-1.2433571) q[12];
sx q[12];
rz(1.5797817) q[12];
rz(-1.7833386) q[13];
sx q[13];
rz(-2.5436687) q[13];
sx q[13];
rz(2.6779643) q[13];
rz(0.1450457) q[15];
sx q[15];
rz(-1.2132614) q[15];
sx q[15];
rz(0.031683424) q[15];
rz(3.0650662) q[18];
sx q[18];
rz(-1.5812797) q[18];
sx q[18];
rz(3.0866667) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7275698) q[15];
rz(0.89434426) q[18];
cx q[15],q[18];
sx q[15];
rz(0.73700983) q[18];
cx q[15],q[18];
rz(-1.5206243) q[15];
sx q[15];
rz(-0.87824573) q[15];
sx q[15];
rz(-0.48192549) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.8966577) q[12];
sx q[12];
rz(-2.0233496) q[12];
sx q[12];
rz(2.237633) q[12];
cx q[13],q[12];
rz(-0.55896101) q[12];
sx q[13];
rz(-3.1325941) q[13];
cx q[13],q[12];
rz(0.29254514) q[12];
sx q[13];
cx q[13],q[12];
rz(2.2661773) q[12];
sx q[12];
rz(-1.2036201) q[12];
sx q[12];
rz(-2.5120879) q[12];
rz(-0.46838041) q[13];
sx q[13];
rz(-1.7422891) q[13];
sx q[13];
rz(2.9149432) q[13];
rz(2.9652607) q[15];
sx q[15];
rz(-2.1409958) q[15];
sx q[15];
rz(-0.88930064) q[15];
rz(-1.7412317) q[18];
sx q[18];
rz(-2.3712103) q[18];
sx q[18];
rz(-1.9328358) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.1273693) q[15];
sx q[15];
rz(1.4150413) q[18];
cx q[15],q[18];
rz(0.64208055) q[15];
sx q[15];
rz(-1.9422391) q[15];
sx q[15];
rz(-3.1224502) q[15];
cx q[15],q[12];
rz(1.262635) q[12];
sx q[15];
rz(-3.1368384) q[15];
cx q[15],q[12];
rz(0.46228981) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.20157624) q[12];
sx q[12];
rz(-1.7314305) q[12];
sx q[12];
rz(0.089717441) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.7590016) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.7590016) q[12];
rz(-2.1087119) q[15];
sx q[15];
rz(-1.3624586) q[15];
sx q[15];
rz(1.6472493) q[15];
rz(2.3694268) q[18];
sx q[18];
rz(-1.4018501) q[18];
sx q[18];
rz(1.4557) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818118) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.138089) q[12];
sx q[15];
rz(-0.52246078) q[15];
sx q[15];
cx q[15],q[12];
rz(1.5838493) q[12];
sx q[12];
rz(-2.3762683) q[12];
sx q[12];
rz(0.87656934) q[12];
rz(2.764912) q[15];
sx q[15];
rz(-1.2496471) q[15];
sx q[15];
rz(2.506489) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[13],q[18],q[15],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];