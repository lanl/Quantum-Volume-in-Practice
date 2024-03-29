OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3307354) q[11];
sx q[11];
rz(-1.3039855) q[11];
sx q[11];
rz(-0.26100021) q[11];
rz(2.0113839) q[13];
sx q[13];
rz(-1.8378009) q[13];
sx q[13];
rz(-0.13322636) q[13];
rz(-0.6156589) q[14];
sx q[14];
rz(-1.8610294) q[14];
sx q[14];
rz(-3.0344268) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8928939) q[13];
rz(1.016714) q[14];
cx q[13],q[14];
sx q[13];
rz(0.60297329) q[14];
cx q[13],q[14];
rz(1.7356695) q[13];
sx q[13];
rz(-1.1241361) q[13];
sx q[13];
rz(-0.16903678) q[13];
rz(-0.78617963) q[14];
sx q[14];
rz(-1.0539561) q[14];
sx q[14];
rz(1.1467309) q[14];
rz(1.7098729) q[16];
sx q[16];
rz(4.086925) q[16];
sx q[16];
rz(8.5085399) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.746084e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[11];
rz(0.67667501) q[11];
sx q[14];
rz(-2.7764038) q[14];
cx q[14],q[11];
rz(0.30962129) q[11];
sx q[14];
cx q[14],q[11];
rz(2.2347612) q[11];
sx q[11];
rz(-2.4510529) q[11];
sx q[11];
rz(2.0746922) q[11];
rz(-1.2062163) q[14];
sx q[14];
rz(-1.2031312) q[14];
sx q[14];
rz(-0.10771397) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.76261516) q[16];
cx q[16],q[14];
rz(-0.98539769) q[14];
sx q[16];
rz(-2.9594221) q[16];
cx q[16],q[14];
rz(0.17455528) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.87870447) q[14];
sx q[14];
rz(-2.2473935) q[14];
sx q[14];
rz(1.4771319) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-0.61370581) q[11];
sx q[14];
rz(-2.8624277) q[14];
cx q[14],q[11];
rz(0.43911451) q[11];
sx q[14];
cx q[14],q[11];
rz(0.18991993) q[11];
sx q[11];
rz(-2.3557085) q[11];
sx q[11];
rz(0.18178402) q[11];
rz(-2.9981985) q[14];
sx q[14];
rz(-2.4089789) q[14];
sx q[14];
rz(1.6169909) q[14];
rz(-0.31464212) q[16];
sx q[16];
rz(-0.80768748) q[16];
sx q[16];
rz(2.2338577) q[16];
cx q[16],q[14];
rz(1.4856219) q[14];
sx q[16];
rz(-1.093317) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.2866804) q[14];
sx q[14];
rz(-1.9980384) q[14];
sx q[14];
rz(-1.9568912) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.374309) q[14];
sx q[14];
rz(-1.4493529) q[14];
sx q[14];
rz(1.4019645) q[14];
cx q[14],q[11];
rz(-1.0649292) q[11];
sx q[14];
rz(-2.7754283) q[14];
cx q[14],q[11];
rz(0.46170105) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6278855) q[11];
sx q[11];
rz(-2.6612202) q[11];
sx q[11];
rz(0.78032823) q[11];
rz(2.0544409) q[14];
sx q[14];
rz(-1.9636497) q[14];
sx q[14];
rz(-1.3309633) q[14];
rz(-0.81046286) q[16];
sx q[16];
rz(-2.9012978) q[16];
sx q[16];
rz(2.4314745) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
