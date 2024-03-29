OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9093623) q[1];
sx q[1];
rz(5.7423514) q[1];
sx q[1];
rz(7.0116667) q[1];
rz(1.5769615) q[2];
sx q[2];
rz(-2.9824932) q[2];
sx q[2];
rz(-2.2896189) q[2];
rz(-2.9199069) q[3];
sx q[3];
rz(-2.1102516) q[3];
sx q[3];
rz(-0.36456423) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0515466) q[2];
rz(0.9998141) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28573648) q[3];
cx q[2],q[3];
rz(0.97639868) q[2];
sx q[2];
rz(-1.8309107) q[2];
sx q[2];
rz(-0.17631127) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.9192732) q[2];
sx q[2];
rz(-1.2233713) q[2];
sx q[2];
rz(-0.16194304) q[2];
rz(-1.9289213) q[3];
sx q[3];
rz(-2.5263682) q[3];
sx q[3];
rz(-0.81637111) q[3];
rz(1.694074) q[4];
sx q[4];
rz(5.1986512) q[4];
sx q[4];
rz(6.8376149) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.7520805) q[3];
sx q[3];
rz(-2.0722731) q[3];
sx q[3];
rz(2.0457597) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.46631099) q[2];
sx q[2];
rz(1.3775433) q[3];
cx q[2],q[3];
rz(-2.9958168) q[2];
sx q[2];
rz(-0.28967911) q[2];
sx q[2];
rz(2.8040388) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.766254) q[1];
sx q[1];
rz(1.2338976) q[2];
cx q[1],q[2];
rz(-0.1497402) q[1];
sx q[1];
rz(-0.6208394) q[1];
sx q[1];
rz(1.2150749) q[1];
rz(1.2635191) q[2];
sx q[2];
rz(-2.2172745) q[2];
sx q[2];
rz(0.70990529) q[2];
rz(1.1197512) q[3];
sx q[3];
rz(-1.421333) q[3];
sx q[3];
rz(2.7840762) q[3];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(0.59771144) q[3];
sx q[4];
rz(-2.7453681) q[4];
cx q[4],q[3];
rz(0.20697439) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.65064898) q[3];
sx q[3];
rz(-2.1514222) q[3];
sx q[3];
rz(1.0036504) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.70177643) q[1];
sx q[1];
rz(1.1022762) q[2];
cx q[1],q[2];
rz(-1.0671115) q[1];
sx q[1];
rz(-2.7189226) q[1];
sx q[1];
rz(-0.36436428) q[1];
rz(0.16147198) q[2];
sx q[2];
rz(-1.0679534) q[2];
sx q[2];
rz(-2.9339399) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(3.054772) q[4];
sx q[4];
rz(-1.0520268) q[4];
sx q[4];
rz(-1.4229368) q[4];
cx q[4],q[3];
rz(-0.90775225) q[3];
sx q[4];
rz(-2.770662) q[4];
cx q[4],q[3];
rz(0.27970028) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6224349) q[3];
sx q[3];
rz(-1.2660565) q[3];
sx q[3];
rz(-2.8258141) q[3];
rz(-2.2572246) q[4];
sx q[4];
rz(-3.0521538) q[4];
sx q[4];
rz(-0.66056163) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
