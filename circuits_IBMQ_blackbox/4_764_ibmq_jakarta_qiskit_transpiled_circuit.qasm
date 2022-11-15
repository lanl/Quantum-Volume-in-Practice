OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4388668) q[1];
sx q[1];
rz(-1.5673541) q[1];
sx q[1];
rz(1.1753278) q[1];
rz(0.92006517) q[3];
sx q[3];
rz(-2.2127834) q[3];
sx q[3];
rz(-2.9035506) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0027923) q[1];
sx q[1];
rz(1.4719403) q[3];
cx q[1],q[3];
rz(-0.74722536) q[1];
sx q[1];
rz(-0.027663152) q[1];
sx q[1];
rz(3.0427423) q[1];
rz(1.324171) q[3];
sx q[3];
rz(-0.89566257) q[3];
sx q[3];
rz(2.7645183) q[3];
rz(-0.13164916) q[5];
sx q[5];
rz(-1.4856791) q[5];
sx q[5];
rz(2.5675897) q[5];
rz(2.3903262) q[6];
sx q[6];
rz(-0.35321895) q[6];
sx q[6];
rz(0.75230615) q[6];
cx q[6],q[5];
rz(1.498358) q[5];
sx q[6];
rz(-0.76481339) q[6];
sx q[6];
cx q[6],q[5];
rz(1.9507412) q[5];
sx q[5];
rz(-2.0428258) q[5];
sx q[5];
rz(2.0308046) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.4470123) q[3];
rz(-0.80589045) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35861141) q[5];
cx q[3],q[5];
rz(-2.5014452) q[3];
sx q[3];
rz(-1.2858342) q[3];
sx q[3];
rz(-1.5240918) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.1264914) q[1];
sx q[1];
rz(-1.3506526) q[1];
sx q[1];
rz(0.0091246985) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(2.0522875e-08) q[3];
rz(3.0198389) q[5];
sx q[5];
rz(-2.7368105) q[5];
sx q[5];
rz(2.1103319) q[5];
rz(0.18007125) q[6];
sx q[6];
rz(-2.2104887) q[6];
sx q[6];
rz(-1.6195086) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.9060016) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.2355911) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71236193) q[3];
sx q[3];
rz(1.4435688) q[5];
cx q[3],q[5];
rz(1.5154636) q[3];
sx q[3];
rz(-1.062899) q[3];
sx q[3];
rz(1.8789925) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9245428) q[1];
rz(-0.87241481) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29627046) q[3];
cx q[1],q[3];
rz(2.1221834) q[1];
sx q[1];
rz(-2.0922569) q[1];
sx q[1];
rz(-0.54646844) q[1];
rz(-1.2407285) q[3];
sx q[3];
rz(-2.1381324) q[3];
sx q[3];
rz(0.62402331) q[3];
rz(-2.9985966) q[5];
sx q[5];
rz(-2.0595355) q[5];
sx q[5];
rz(-0.30608135) q[5];
rz(-1.6776995) q[6];
sx q[6];
rz(-0.81218443) q[6];
sx q[6];
rz(-2.3126757) q[6];
cx q[6],q[5];
rz(0.96502079) q[5];
sx q[6];
rz(-3.0983463) q[6];
cx q[6],q[5];
rz(0.43585653) q[5];
sx q[6];
cx q[6],q[5];
rz(2.2111206) q[5];
sx q[5];
rz(-1.6929666) q[5];
sx q[5];
rz(0.084102128) q[5];
rz(1.99884) q[6];
sx q[6];
rz(-1.822495) q[6];
sx q[6];
rz(2.5466992) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];