OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.43072271) q[12];
sx q[12];
rz(-2.4868696) q[12];
sx q[12];
rz(1.3245235) q[12];
rz(-1.7890564) q[13];
sx q[13];
rz(-1.8240752) q[13];
sx q[13];
rz(0.84481955) q[13];
cx q[13],q[12];
rz(1.3272606) q[12];
sx q[13];
rz(-0.7820009) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.31806431) q[12];
sx q[12];
rz(-0.93038103) q[12];
sx q[12];
rz(-0.32008997) q[12];
rz(1.3849214) q[13];
sx q[13];
rz(-1.3597776) q[13];
sx q[13];
rz(2.8661619) q[13];
rz(-0.67787535) q[15];
sx q[15];
rz(-2.992413) q[15];
sx q[15];
rz(2.7201493) q[15];
rz(-2.1282029) q[17];
sx q[17];
rz(-0.79549913) q[17];
sx q[17];
rz(1.4208599) q[17];
rz(-0.93213682) q[18];
sx q[18];
rz(-1.2823557) q[18];
sx q[18];
rz(-0.11242582) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9878416) q[17];
rz(-1.118042) q[18];
cx q[17],q[18];
sx q[17];
rz(0.4480033) q[18];
cx q[17],q[18];
rz(3.000487) q[17];
sx q[17];
rz(-1.1975873) q[17];
sx q[17];
rz(-2.302449) q[17];
rz(-2.1952203) q[18];
sx q[18];
rz(-0.90317018) q[18];
sx q[18];
rz(1.9251157) q[18];
cx q[18],q[15];
rz(1.4760975) q[15];
sx q[18];
rz(-0.39190138) q[18];
sx q[18];
cx q[18],q[15];
rz(1.6711788) q[15];
sx q[15];
rz(-2.178158) q[15];
sx q[15];
rz(-2.6405793) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.7586832) q[12];
sx q[12];
rz(-0.67099821) q[12];
sx q[12];
rz(1.7222033) q[12];
cx q[13],q[12];
rz(1.0821296) q[12];
sx q[13];
rz(-2.8517059) q[13];
cx q[13],q[12];
rz(0.30024778) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0385518) q[12];
sx q[12];
rz(-1.8320726) q[12];
sx q[12];
rz(-2.2880586) q[12];
rz(-0.48032984) q[13];
sx q[13];
rz(-1.2011391) q[13];
sx q[13];
rz(0.077218715) q[13];
rz(-1.5188334) q[15];
sx q[15];
rz(-1.8835237) q[15];
sx q[15];
rz(2.3103856) q[15];
rz(2.3744682) q[18];
sx q[18];
rz(-2.1734761) q[18];
sx q[18];
rz(-1.4276595) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
rz(-pi) q[17];
rz(0.46972061) q[18];
sx q[18];
rz(-1.2306819) q[18];
sx q[18];
rz(1.9981087) q[18];
cx q[18],q[15];
rz(1.1816131) q[15];
sx q[18];
rz(-1.1339105) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.4953523) q[15];
sx q[15];
rz(-2.2832568) q[15];
sx q[15];
rz(0.94438255) q[15];
cx q[15],q[12];
rz(1.5660464) q[12];
sx q[15];
rz(-0.71977535) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.96540247) q[12];
sx q[12];
rz(-1.817504) q[12];
sx q[12];
rz(1.6197961) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
rz(1.8578786) q[15];
sx q[15];
rz(-2.3118845) q[15];
sx q[15];
rz(-1.1900455) q[15];
rz(2.3799275) q[18];
sx q[18];
rz(-1.0973252) q[18];
sx q[18];
rz(-2.3600899) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.1143549) q[17];
rz(0.99872407) q[18];
cx q[17],q[18];
sx q[17];
rz(0.32531429) q[18];
cx q[17],q[18];
rz(-1.643542) q[17];
sx q[17];
rz(-2.5415731) q[17];
sx q[17];
rz(-0.25347779) q[17];
rz(1.4989782) q[18];
sx q[18];
rz(-1.1529278) q[18];
sx q[18];
rz(-0.24802084) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.1202367) q[12];
sx q[15];
rz(-0.61662517) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.9701737) q[12];
sx q[12];
rz(-1.2220234) q[12];
sx q[12];
rz(1.5710831) q[12];
rz(1.4246455) q[15];
sx q[15];
rz(-1.2597165) q[15];
sx q[15];
rz(2.7752825) q[15];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[15],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[18],q[17],q[13],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[17] -> meas[3];
measure q[18] -> meas[4];