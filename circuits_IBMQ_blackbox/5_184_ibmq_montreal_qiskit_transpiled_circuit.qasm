OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9936821) q[8];
sx q[8];
rz(-1.314311) q[8];
sx q[8];
rz(-0.45667898) q[8];
rz(-2.776515) q[9];
sx q[9];
rz(-2.7273745) q[9];
sx q[9];
rz(0.22997204) q[9];
rz(-0.65202852) q[11];
sx q[11];
rz(-2.7562453) q[11];
sx q[11];
rz(-3.1090579) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.89511909) q[11];
sx q[11];
rz(1.1392705) q[8];
cx q[11],q[8];
rz(-2.2188332) q[11];
sx q[11];
rz(-2.2623083) q[11];
sx q[11];
rz(0.51519459) q[11];
rz(3.1242226) q[8];
sx q[8];
rz(-2.1603439) q[8];
sx q[8];
rz(-0.86018368) q[8];
cx q[9],q[8];
rz(0.74138411) q[8];
sx q[9];
rz(-0.53782239) q[9];
sx q[9];
cx q[9],q[8];
rz(-2.8417601) q[8];
sx q[8];
rz(-1.3309571) q[8];
sx q[8];
rz(-0.76911916) q[8];
rz(1.7812658) q[9];
sx q[9];
rz(-1.3053363) q[9];
sx q[9];
rz(1.1763107) q[9];
rz(3.1229865) q[14];
sx q[14];
rz(-2.0035208) q[14];
sx q[14];
rz(0.27434983) q[14];
rz(-1.1346846) q[16];
sx q[16];
rz(-1.6768709) q[16];
sx q[16];
rz(-1.6239934) q[16];
cx q[16],q[14];
rz(1.3891562) q[14];
sx q[16];
rz(-1.0341516) q[16];
sx q[16];
cx q[16],q[14];
rz(2.51354) q[14];
sx q[14];
rz(-1.279731) q[14];
sx q[14];
rz(-1.5406675) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1222125) q[11];
rz(1.0617368) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23890686) q[14];
cx q[11],q[14];
rz(-2.8864225) q[11];
sx q[11];
rz(-1.5758177) q[11];
sx q[11];
rz(3.1408848) q[11];
rz(1.354306) q[14];
sx q[14];
rz(-1.6753778) q[14];
sx q[14];
rz(0.79359384) q[14];
rz(-3.0687473) q[16];
sx q[16];
rz(-1.5221875) q[16];
sx q[16];
rz(-2.3699135) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.83966485) q[11];
sx q[11];
rz(1.3426378) q[14];
cx q[11],q[14];
rz(1.2344065) q[11];
sx q[11];
rz(-1.2920904) q[11];
sx q[11];
rz(-2.8072278) q[11];
rz(0.16019357) q[14];
sx q[14];
rz(-1.434442) q[14];
sx q[14];
rz(-1.6537216) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.94232899) q[11];
sx q[11];
rz(1.5197036) q[14];
cx q[11],q[14];
rz(2.0442042) q[11];
sx q[11];
rz(-0.37949316) q[11];
sx q[11];
rz(-1.5172535) q[11];
rz(1.8903728) q[14];
sx q[14];
rz(-0.96928665) q[14];
sx q[14];
rz(2.5839082) q[14];
rz(-0.048769086) q[8];
sx q[8];
rz(-0.9775177) q[8];
sx q[8];
rz(-2.3906636) q[8];
cx q[9],q[8];
rz(1.4657613) q[8];
sx q[9];
rz(-0.72205544) q[9];
sx q[9];
cx q[9],q[8];
rz(-2.4986305) q[8];
sx q[8];
rz(-1.3877408) q[8];
sx q[8];
rz(-1.7145971) q[8];
rz(-1.6485798) q[9];
sx q[9];
rz(-0.43814698) q[9];
sx q[9];
rz(-3.0418683) q[9];
barrier q[11],q[16],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2];
measure q[9] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
