OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0834401) q[1];
sx q[1];
rz(-0.64501982) q[1];
sx q[1];
rz(-2.3651639) q[1];
rz(-2.8413091) q[3];
sx q[3];
rz(-1.2364568) q[3];
sx q[3];
rz(-3.1304648) q[3];
cx q[3],q[1];
rz(1.3331039) q[1];
sx q[3];
rz(-0.56612707) q[3];
sx q[3];
cx q[3],q[1];
rz(0.3140431) q[1];
sx q[1];
rz(-2.2574459) q[1];
sx q[1];
rz(-1.4740102) q[1];
rz(2.7605107) q[3];
sx q[3];
rz(-1.8890637) q[3];
sx q[3];
rz(-1.3773022) q[3];
rz(-2.6862828) q[5];
sx q[5];
rz(-0.88861534) q[5];
sx q[5];
rz(2.8357026) q[5];
rz(-1.1681609) q[6];
sx q[6];
rz(-2.145837) q[6];
sx q[6];
rz(0.66310414) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7344953) q[5];
rz(-0.47598397) q[6];
cx q[5],q[6];
sx q[5];
rz(0.33300148) q[6];
cx q[5],q[6];
rz(2.6560728) q[5];
sx q[5];
rz(-2.4292988) q[5];
sx q[5];
rz(0.13093432) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(1.7146124e-08) q[3];
cx q[3],q[1];
rz(1.4654554) q[1];
sx q[3];
rz(-0.46233875) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.51115848) q[1];
sx q[1];
rz(-1.1258353) q[1];
sx q[1];
rz(0.91047778) q[1];
rz(2.723664) q[3];
sx q[3];
rz(-1.030792) q[3];
sx q[3];
rz(2.1643822) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
rz(0.35326848) q[6];
sx q[6];
rz(-1.9001489) q[6];
sx q[6];
rz(-1.411034) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.94232899) q[5];
sx q[5];
rz(1.5197036) q[6];
cx q[5],q[6];
rz(2.6151027) q[5];
sx q[5];
rz(-0.65727576) q[5];
sx q[5];
rz(-1.6552188) q[5];
cx q[5],q[3];
rz(-1.3961918) q[3];
sx q[5];
rz(-3.1101255) q[5];
cx q[5],q[3];
rz(0.37624752) q[3];
sx q[5];
cx q[5],q[3];
rz(1.913185) q[3];
sx q[3];
rz(-1.504176) q[3];
sx q[3];
rz(0.85410044) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.7099699) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.7099699) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.8112788) q[5];
sx q[5];
rz(-2.7645356) q[5];
sx q[5];
rz(-0.12840587) q[5];
rz(-0.36268384) q[6];
sx q[6];
rz(-2.5649195) q[6];
sx q[6];
rz(0.28584294) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-0.76261521) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.3339973) q[3];
sx q[5];
rz(-1.1137823) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0442278) q[3];
sx q[3];
rz(-0.11710738) q[3];
sx q[3];
rz(1.1743908) q[3];
cx q[3],q[1];
rz(0.94678839) q[1];
sx q[3];
rz(-0.54713271) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8346112) q[1];
sx q[1];
rz(-0.082108406) q[1];
sx q[1];
rz(-3.0256311) q[1];
rz(1.6111014) q[3];
sx q[3];
rz(-2.4834354) q[3];
sx q[3];
rz(-2.3881443) q[3];
rz(0.63748717) q[5];
sx q[5];
rz(-1.0205339) q[5];
sx q[5];
rz(-2.2145287) q[5];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-4.0006416e-09) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.694185) q[5];
rz(-0.77644003) q[6];
cx q[5],q[6];
sx q[5];
rz(0.39034112) q[6];
cx q[5],q[6];
rz(1.7354757) q[5];
sx q[5];
rz(-0.34533137) q[5];
sx q[5];
rz(2.6936722) q[5];
rz(-0.86707404) q[6];
sx q[6];
rz(-2.0447031) q[6];
sx q[6];
rz(-0.26440101) q[6];
barrier q[0],q[6],q[3],q[2],q[1],q[4],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];