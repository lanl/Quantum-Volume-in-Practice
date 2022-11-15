OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6222541) q[14];
sx q[14];
rz(4.6872581) q[14];
sx q[14];
rz(12.374895) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.1133176) q[16];
sx q[16];
rz(-1.7123897) q[16];
sx q[16];
rz(-1.8377109) q[16];
rz(0.85391244) q[19];
sx q[19];
rz(-2.5792892) q[19];
sx q[19];
rz(-0.56871288) q[19];
rz(-0.73058342) q[22];
sx q[22];
rz(-0.47255714) q[22];
sx q[22];
rz(-0.22877457) q[22];
cx q[22],q[19];
rz(-0.88509966) q[19];
sx q[22];
rz(-2.8461518) q[22];
cx q[22],q[19];
rz(0.58808327) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.56121442) q[19];
sx q[19];
rz(-2.1153716) q[19];
sx q[19];
rz(-1.0843267) q[19];
rz(-1.8417184) q[22];
sx q[22];
rz(-0.14699534) q[22];
sx q[22];
rz(1.541619) q[22];
rz(0.25947229) q[25];
sx q[25];
rz(-0.8018498) q[25];
sx q[25];
rz(2.4259779) q[25];
rz(2.0817776) q[26];
sx q[26];
rz(-0.82925785) q[26];
sx q[26];
rz(-2.0376927) q[26];
cx q[26],q[25];
rz(1.5402768) q[25];
sx q[26];
rz(-0.80078913) q[26];
sx q[26];
cx q[26],q[25];
rz(2.300381) q[25];
sx q[25];
rz(-2.1002487) q[25];
sx q[25];
rz(1.3040367) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
rz(1.2118964) q[19];
sx q[22];
rz(-0.63022093) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.7696078) q[19];
sx q[19];
rz(-1.5730099) q[19];
sx q[19];
rz(1.5855578) q[19];
cx q[19],q[16];
rz(-0.68040434) q[16];
sx q[19];
rz(-2.8116908) q[19];
cx q[19],q[16];
rz(0.49502414) q[16];
sx q[19];
cx q[19],q[16];
rz(1.1396835) q[16];
sx q[16];
rz(-0.22647506) q[16];
sx q[16];
rz(1.2857532) q[16];
rz(-1.0454128) q[19];
sx q[19];
rz(-1.6450466) q[19];
sx q[19];
rz(2.1724061) q[19];
rz(-3.134959) q[22];
sx q[22];
rz(-1.3619948) q[22];
sx q[22];
rz(-3.0084131) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
rz(0.410665) q[26];
sx q[26];
rz(-0.93481063) q[26];
sx q[26];
rz(-3.0836055) q[26];
cx q[26],q[25];
rz(0.89311028) q[25];
sx q[26];
rz(-2.520726) q[26];
cx q[26],q[25];
rz(0.25251524) q[25];
sx q[26];
cx q[26],q[25];
rz(-2.5270277) q[25];
sx q[25];
rz(-1.4763659) q[25];
sx q[25];
rz(-1.3875091) q[25];
cx q[25],q[22];
rz(0.79768289) q[22];
sx q[25];
rz(-3.0918578) q[25];
cx q[25],q[22];
rz(0.37950781) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.440272) q[22];
sx q[22];
rz(-1.4455948) q[22];
sx q[22];
rz(2.3692578) q[22];
rz(-0.87363578) q[25];
sx q[25];
rz(-1.5352996) q[25];
sx q[25];
rz(0.74245443) q[25];
rz(1.7423299) q[26];
sx q[26];
rz(-0.42259011) q[26];
sx q[26];
rz(0.63590865) q[26];
cx q[26],q[25];
rz(0.80921536) q[25];
sx q[26];
rz(-2.7817196) q[26];
cx q[26],q[25];
rz(0.18010386) q[25];
sx q[26];
cx q[26],q[25];
rz(-0.59943211) q[25];
sx q[25];
rz(-2.1840629) q[25];
sx q[25];
rz(2.956882) q[25];
cx q[25],q[22];
rz(1.5364565) q[22];
sx q[25];
rz(-0.77376019) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.90002488) q[22];
sx q[22];
rz(-1.0887766) q[22];
sx q[22];
rz(2.3863622) q[22];
rz(0.76003545) q[25];
sx q[25];
rz(-0.95313195) q[25];
sx q[25];
rz(-0.10879281) q[25];
rz(-0.56416298) q[26];
sx q[26];
rz(-0.60889723) q[26];
sx q[26];
rz(0.57995476) q[26];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[26] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];
measure q[19] -> meas[4];