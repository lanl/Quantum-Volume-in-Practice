OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9936821) q[1];
sx q[1];
rz(-1.314311) q[1];
sx q[1];
rz(-0.45667898) q[1];
rz(-2.776515) q[2];
sx q[2];
rz(-2.7273745) q[2];
sx q[2];
rz(0.22997204) q[2];
rz(-0.65202852) q[3];
sx q[3];
rz(-2.7562453) q[3];
sx q[3];
rz(-3.1090579) q[3];
cx q[3],q[1];
rz(1.1392705) q[1];
sx q[3];
rz(-0.89511909) q[3];
sx q[3];
cx q[3],q[1];
rz(3.1242226) q[1];
sx q[1];
rz(-2.1603439) q[1];
sx q[1];
rz(-0.86018368) q[1];
cx q[2],q[1];
rz(0.74138411) q[1];
sx q[2];
rz(-0.53782239) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8417601) q[1];
sx q[1];
rz(-1.3309571) q[1];
sx q[1];
rz(-0.76911916) q[1];
rz(1.7812658) q[2];
sx q[2];
rz(-1.3053363) q[2];
sx q[2];
rz(1.1763107) q[2];
rz(2.8400549) q[3];
sx q[3];
rz(-1.1815173) q[3];
sx q[3];
rz(-2.3811091) q[3];
rz(3.1229865) q[5];
sx q[5];
rz(-2.0035208) q[5];
sx q[5];
rz(0.27434983) q[5];
rz(-1.1346846) q[6];
sx q[6];
rz(-1.6768709) q[6];
sx q[6];
rz(-1.6239934) q[6];
cx q[6],q[5];
rz(1.3891562) q[5];
sx q[6];
rz(-1.0341516) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.2074976) q[5];
sx q[5];
rz(-1.5996575) q[5];
sx q[5];
rz(1.8619865) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0617368) q[3];
sx q[3];
rz(1.5514162) q[5];
cx q[3],q[5];
rz(1.5759857) q[3];
sx q[3];
rz(-1.3156295) q[3];
sx q[3];
rz(1.5713984) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.048769086) q[1];
sx q[1];
rz(-0.9775177) q[1];
sx q[1];
rz(-2.3906636) q[1];
cx q[2],q[1];
rz(1.4657613) q[1];
sx q[2];
rz(-0.72205544) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4986305) q[1];
sx q[1];
rz(-1.3877408) q[1];
sx q[1];
rz(-1.7145971) q[1];
rz(-1.6485798) q[2];
sx q[2];
rz(-0.43814698) q[2];
sx q[2];
rz(-3.0418683) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-0.1070622) q[5];
sx q[5];
rz(-1.3555075) q[5];
sx q[5];
rz(2.3414348) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
rz(1.3426378) q[5];
cx q[3],q[5];
rz(1.2344065) q[3];
sx q[3];
rz(-1.2920904) q[3];
sx q[3];
rz(-2.8072278) q[3];
rz(0.16019357) q[5];
sx q[5];
rz(-1.434442) q[5];
sx q[5];
rz(-1.6537216) q[5];
rz(-3.0687473) q[6];
sx q[6];
rz(-1.5221875) q[6];
sx q[6];
rz(-2.3699135) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.94232899) q[3];
sx q[3];
rz(1.5197036) q[5];
cx q[3],q[5];
rz(2.0442042) q[3];
sx q[3];
rz(-0.37949316) q[3];
sx q[3];
rz(-1.5172535) q[3];
rz(1.8903728) q[5];
sx q[5];
rz(-0.96928665) q[5];
sx q[5];
rz(2.5839082) q[5];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];
