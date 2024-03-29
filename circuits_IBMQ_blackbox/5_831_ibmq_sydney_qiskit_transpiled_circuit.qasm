OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3087427) q[1];
sx q[1];
rz(-1.1245528) q[1];
sx q[1];
rz(2.6601122) q[1];
rz(0.14540849) q[4];
sx q[4];
rz(-1.5356289) q[4];
sx q[4];
rz(-0.6233385) q[4];
cx q[4],q[1];
rz(1.5423172) q[1];
sx q[4];
rz(-0.46135584) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.97235274) q[1];
sx q[1];
rz(-1.9508602) q[1];
sx q[1];
rz(-3.0225082) q[1];
rz(2.9099246) q[4];
sx q[4];
rz(-1.7636166) q[4];
sx q[4];
rz(1.4652924) q[4];
rz(0.1450457) q[7];
sx q[7];
rz(-1.2132614) q[7];
sx q[7];
rz(0.031683424) q[7];
rz(3.0650662) q[10];
sx q[10];
rz(-1.5812797) q[10];
sx q[10];
rz(3.0866667) q[10];
cx q[7],q[10];
rz(0.89434426) q[10];
sx q[7];
rz(-2.7275698) q[7];
cx q[7],q[10];
rz(0.73700983) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.9609661) q[10];
sx q[10];
rz(-1.0948263) q[10];
sx q[10];
rz(-0.54640556) q[10];
rz(-0.32822385) q[7];
sx q[7];
rz(-2.7011292) q[7];
sx q[7];
rz(0.6559237) q[7];
cx q[7],q[4];
rz(-0.6700097) q[4];
sx q[7];
rz(-2.6165675) q[7];
cx q[7],q[4];
rz(0.28095555) q[4];
sx q[7];
cx q[7],q[4];
rz(0.32127303) q[4];
sx q[4];
rz(-2.0657508) q[4];
sx q[4];
rz(-3.1064313) q[4];
cx q[4],q[1];
rz(-0.90703903) q[1];
sx q[4];
rz(-2.9171905) q[4];
cx q[4],q[1];
rz(0.22572439) q[1];
sx q[4];
cx q[4],q[1];
rz(0.72426165) q[1];
sx q[1];
rz(-1.3252524) q[1];
sx q[1];
rz(0.18402383) q[1];
rz(-1.0649317) q[4];
sx q[4];
rz(-0.98920942) q[4];
sx q[4];
rz(-0.38254807) q[4];
rz(1.04913) q[7];
sx q[7];
rz(-0.92217157) q[7];
sx q[7];
rz(1.3168365) q[7];
rz(-0.7703821) q[12];
sx q[12];
rz(-2.1087591) q[12];
sx q[12];
rz(0.92424497) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.72829692) q[10];
sx q[10];
rz(1.388363) q[12];
cx q[10],q[12];
rz(1.2297315) q[10];
sx q[10];
rz(-2.9035777) q[10];
sx q[10];
rz(-1.5793844) q[10];
rz(1.6642456) q[12];
sx q[12];
rz(-1.3893655) q[12];
sx q[12];
rz(-0.019638838) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.74258135) q[10];
sx q[10];
rz(-2.1968781) q[10];
sx q[10];
rz(1.7857451) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.63444899) q[10];
sx q[10];
rz(1.3610378) q[12];
cx q[10],q[12];
rz(-1.2071359) q[10];
sx q[10];
rz(-2.130036) q[10];
sx q[10];
rz(2.3420787) q[10];
rz(-0.15133086) q[12];
sx q[12];
rz(-0.51685403) q[12];
sx q[12];
rz(2.1793839) q[12];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-6.738178e-08) q[7];
cx q[7],q[10];
rz(1.4094622) q[10];
sx q[7];
rz(-1.2587789) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4253987) q[10];
sx q[10];
rz(-2.2423186) q[10];
sx q[10];
rz(-0.57485214) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3807971e-08) q[10];
rz(0.77150892) q[7];
sx q[7];
rz(-1.8730175) q[7];
sx q[7];
rz(-0.33370942) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[7],q[10];
rz(0.85899543) q[10];
sx q[7];
rz(-2.8595351) q[7];
cx q[7],q[10];
rz(0.58484209) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.0032141) q[10];
sx q[10];
rz(-1.3952367) q[10];
sx q[10];
rz(2.0676851) q[10];
rz(3.0980079) q[7];
sx q[7];
rz(-1.3852701) q[7];
sx q[7];
rz(-0.29970252) q[7];
barrier q[1],q[24],q[12],q[4],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
