OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.67458126) q[0];
sx q[0];
rz(-2.1720791) q[0];
sx q[0];
rz(-0.021648489) q[0];
rz(-1.2184175) q[1];
sx q[1];
rz(-2.6230778) q[1];
sx q[1];
rz(0.034589674) q[1];
rz(0.75974074) q[3];
sx q[3];
rz(-2.0048935) q[3];
sx q[3];
rz(1.1931075) q[3];
cx q[3],q[1];
rz(1.3720775) q[1];
sx q[3];
rz(-0.86348313) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3660425) q[1];
sx q[1];
rz(-1.3143923) q[1];
sx q[1];
rz(-0.68506853) q[1];
rz(0.47451352) q[3];
sx q[3];
rz(-1.0632077) q[3];
sx q[3];
rz(-1.2140522) q[3];
rz(0.4572402) q[4];
sx q[4];
rz(-1.4547647) q[4];
sx q[4];
rz(1.4349274) q[4];
rz(1.40692) q[5];
sx q[5];
rz(-1.8709502) q[5];
sx q[5];
rz(-0.31992774) q[5];
cx q[5],q[4];
rz(0.99712175) q[4];
sx q[5];
rz(-2.9485732) q[5];
cx q[5],q[4];
rz(0.45800324) q[4];
sx q[5];
cx q[5],q[4];
rz(0.56516809) q[4];
sx q[4];
rz(-1.5531881) q[4];
sx q[4];
rz(1.6453276) q[4];
rz(-1.7740023) q[5];
sx q[5];
rz(-1.0401504) q[5];
sx q[5];
rz(-3.0986353) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
cx q[3],q[1];
rz(-0.9299261) q[1];
sx q[3];
rz(-3.1256167) q[3];
cx q[3],q[1];
rz(0.27887005) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4042842) q[1];
sx q[1];
rz(-2.6414534) q[1];
sx q[1];
rz(3.089201) q[1];
cx q[1],q[0];
rz(1.2150865) q[0];
sx q[1];
rz(-0.63535284) q[1];
sx q[1];
cx q[1],q[0];
rz(2.5722953) q[0];
sx q[0];
rz(-2.2231425) q[0];
sx q[0];
rz(1.146173) q[0];
rz(2.7798647) q[1];
sx q[1];
rz(-1.4903359) q[1];
sx q[1];
rz(2.4864766) q[1];
rz(2.5127933) q[3];
sx q[3];
rz(-2.5471664) q[3];
sx q[3];
rz(-2.5714652) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.98140982) q[4];
sx q[5];
rz(-2.7765421) q[5];
cx q[5],q[4];
rz(0.6628428) q[4];
sx q[5];
cx q[5],q[4];
rz(0.99713895) q[4];
sx q[4];
rz(-0.97062626) q[4];
sx q[4];
rz(2.9421145) q[4];
rz(-1.3371784) q[5];
sx q[5];
rz(-1.8852916) q[5];
sx q[5];
rz(1.3225398) q[5];
cx q[5],q[3];
rz(1.4152538) q[3];
sx q[5];
rz(-0.69878171) q[5];
sx q[5];
cx q[5],q[3];
rz(1.3009912) q[3];
sx q[3];
rz(-2.0343967) q[3];
sx q[3];
rz(-0.081823747) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.99589528) q[0];
sx q[1];
rz(-2.8666141) q[1];
cx q[1],q[0];
rz(0.66987704) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1139997) q[0];
sx q[0];
rz(-0.47983699) q[0];
sx q[0];
rz(3.0466967) q[0];
rz(-2.1277507) q[1];
sx q[1];
rz(-1.5244198) q[1];
sx q[1];
rz(-0.22681731) q[1];
rz(-2.5079547) q[5];
sx q[5];
rz(-1.7741024) q[5];
sx q[5];
rz(-1.5051389) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.2426044e-08) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818122) q[5];
sx q[5];
rz(2.4183449e-08) q[5];
cx q[5],q[4];
rz(1.0818771) q[4];
sx q[5];
rz(-0.60332402) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.3534607) q[4];
sx q[4];
rz(-1.7538912) q[4];
sx q[4];
rz(1.9974527) q[4];
rz(-0.33623436) q[5];
sx q[5];
rz(-2.0997467) q[5];
sx q[5];
rz(-2.9003504) q[5];
cx q[5],q[3];
rz(-0.9844322) q[3];
sx q[5];
rz(-3.0529774) q[5];
cx q[5],q[3];
rz(0.37218874) q[3];
sx q[5];
cx q[5],q[3];
rz(0.97571711) q[3];
sx q[3];
rz(-2.6362542) q[3];
sx q[3];
rz(-3.1027979) q[3];
rz(0.43353601) q[5];
sx q[5];
rz(-0.52668138) q[5];
sx q[5];
rz(1.9163392) q[5];
barrier q[3],q[6],q[2],q[1],q[5],q[4],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
