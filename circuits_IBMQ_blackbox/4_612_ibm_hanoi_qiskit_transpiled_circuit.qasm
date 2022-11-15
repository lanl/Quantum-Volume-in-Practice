OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6904936) q[12];
sx q[12];
rz(-2.2898117) q[12];
sx q[12];
rz(1.3772133) q[12];
rz(0.2713487) q[13];
sx q[13];
rz(-0.88886931) q[13];
sx q[13];
rz(1.431002) q[13];
rz(-0.99618365) q[14];
sx q[14];
rz(-0.20545515) q[14];
sx q[14];
rz(-0.14137058) q[14];
cx q[14],q[13];
rz(-1.305633) q[13];
sx q[14];
rz(-3.0524271) q[14];
cx q[14],q[13];
rz(0.40915303) q[13];
sx q[14];
cx q[14],q[13];
rz(0.63395227) q[13];
sx q[13];
rz(-1.2951677) q[13];
sx q[13];
rz(0.025885008) q[13];
rz(2.7854594) q[14];
sx q[14];
rz(-1.6569709) q[14];
sx q[14];
rz(-1.4154402) q[14];
rz(2.9338356) q[15];
sx q[15];
rz(-2.4506311) q[15];
sx q[15];
rz(-1.292092) q[15];
cx q[15],q[12];
rz(0.79226878) q[12];
sx q[15];
rz(-3.0224673) q[15];
cx q[15],q[12];
rz(0.29716497) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.9362134) q[12];
sx q[12];
rz(-0.33935337) q[12];
sx q[12];
rz(1.5230217) q[12];
cx q[13],q[12];
rz(-0.72401308) q[12];
sx q[13];
rz(-2.8220336) q[13];
cx q[13],q[12];
rz(0.40102792) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5663644) q[12];
sx q[12];
rz(-0.39756373) q[12];
sx q[12];
rz(2.4455932) q[12];
rz(-0.34903534) q[13];
sx q[13];
rz(-1.177429) q[13];
sx q[13];
rz(1.6584462) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.5872553e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.0604922) q[15];
sx q[15];
rz(-2.0066629) q[15];
sx q[15];
rz(-0.4311187) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(0.87922166) q[12];
sx q[13];
rz(-2.8703789) q[13];
cx q[13],q[12];
rz(0.22083425) q[12];
sx q[13];
cx q[13],q[12];
rz(0.39592354) q[12];
sx q[12];
rz(-1.2538832) q[12];
sx q[12];
rz(1.2827817) q[12];
rz(-1.6343086) q[13];
sx q[13];
rz(-2.4907228) q[13];
sx q[13];
rz(1.3928282) q[13];
cx q[14],q[13];
rz(-1.0601608) q[13];
sx q[14];
rz(-2.9795459) q[14];
cx q[14],q[13];
rz(0.68826234) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.48201718) q[13];
sx q[13];
rz(-1.0534098) q[13];
sx q[13];
rz(-0.54772793) q[13];
rz(2.149467) q[14];
sx q[14];
rz(-1.3820871) q[14];
sx q[14];
rz(-0.68004278) q[14];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.94750237) q[12];
sx q[15];
rz(-2.9423998) q[15];
cx q[15],q[12];
rz(0.34577512) q[12];
sx q[15];
cx q[15],q[12];
rz(0.28315491) q[12];
sx q[12];
rz(-1.7489749) q[12];
sx q[12];
rz(-0.53140974) q[12];
rz(-1.1764237) q[15];
sx q[15];
rz(-1.9742918) q[15];
sx q[15];
rz(-2.6880623) q[15];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[13],q[21],q[24];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];