OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.12063887) q[12];
sx q[12];
rz(-0.2806906) q[12];
sx q[12];
rz(0.97562748) q[12];
rz(2.3756607) q[13];
sx q[13];
rz(-1.6843766) q[13];
sx q[13];
rz(1.6253843) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0313869) q[12];
rz(-1.2622376) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46303219) q[13];
cx q[12],q[13];
rz(1.7437747) q[12];
sx q[12];
rz(-1.3485989) q[12];
sx q[12];
rz(2.4286254) q[12];
rz(-0.53391702) q[13];
sx q[13];
rz(-2.0369452) q[13];
sx q[13];
rz(-2.7234086) q[13];
rz(-0.95794222) q[15];
sx q[15];
rz(-2.3443665) q[15];
sx q[15];
rz(-1.6290158) q[15];
rz(-0.47373168) q[18];
sx q[18];
rz(-2.1883332) q[18];
sx q[18];
rz(-2.4093321) q[18];
cx q[18],q[15];
rz(0.86483504) q[15];
sx q[18];
rz(-3.0594743) q[18];
cx q[18],q[15];
rz(0.3975309) q[15];
sx q[18];
cx q[18],q[15];
rz(1.7190086) q[15];
sx q[15];
rz(-0.75771574) q[15];
sx q[15];
rz(-1.3248467) q[15];
cx q[15],q[12];
rz(0.52485401) q[12];
sx q[15];
rz(-2.5286617) q[15];
cx q[15],q[12];
rz(0.44519855) q[12];
sx q[15];
cx q[15],q[12];
rz(1.6133947) q[12];
sx q[12];
rz(-2.5008636) q[12];
sx q[12];
rz(-1.875825) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
rz(1.3717519) q[15];
sx q[15];
rz(-1.1146623) q[15];
sx q[15];
rz(1.4876666) q[15];
rz(-0.26207452) q[18];
sx q[18];
rz(-0.80775145) q[18];
sx q[18];
rz(-0.94567753) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.818479) q[12];
sx q[15];
rz(-2.8464344) q[15];
cx q[15],q[12];
rz(0.22572952) q[12];
sx q[15];
cx q[15],q[12];
rz(0.35686738) q[12];
sx q[12];
rz(-1.9807113) q[12];
sx q[12];
rz(2.8341694) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.74300722) q[12];
sx q[12];
rz(1.564585) q[13];
cx q[12],q[13];
rz(0.46626792) q[12];
sx q[12];
rz(-1.4526241) q[12];
sx q[12];
rz(1.4263537) q[12];
rz(0.8279372) q[13];
sx q[13];
rz(-1.8720945) q[13];
sx q[13];
rz(1.4796119) q[13];
rz(-2.0820521) q[15];
sx q[15];
rz(-2.0281331) q[15];
sx q[15];
rz(-0.37127195) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.9275267) q[15];
sx q[18];
rz(-3.0961214) q[18];
cx q[18],q[15];
rz(0.40300764) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.6880883) q[15];
sx q[15];
rz(-1.1357279) q[15];
sx q[15];
rz(1.2967039) q[15];
cx q[15],q[12];
rz(-0.92645605) q[12];
sx q[15];
rz(-2.8048727) q[15];
cx q[15],q[12];
rz(0.63870432) q[12];
sx q[15];
cx q[15],q[12];
rz(0.81188528) q[12];
sx q[12];
rz(-0.88564595) q[12];
sx q[12];
rz(-0.166093) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
rz(0.13183248) q[15];
sx q[15];
rz(-0.024758125) q[15];
sx q[15];
rz(-1.641035) q[15];
rz(-1.2177306) q[18];
sx q[18];
rz(-1.7253529) q[18];
sx q[18];
rz(0.28012994) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.4707617) q[12];
sx q[15];
rz(-1.2440168) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.10270216) q[12];
sx q[12];
rz(-2.9428049) q[12];
sx q[12];
rz(2.6883292) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.453608) q[12];
rz(-0.8383081) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54080313) q[13];
cx q[12],q[13];
rz(-2.1797676) q[12];
sx q[12];
rz(-2.0462834) q[12];
sx q[12];
rz(1.9382011) q[12];
rz(-2.9801642) q[13];
sx q[13];
rz(-1.0049347) q[13];
sx q[13];
rz(-1.194378) q[13];
rz(-1.6607297) q[15];
sx q[15];
rz(-0.86476367) q[15];
sx q[15];
rz(0.31392696) q[15];
rz(-pi) q[18];
x q[18];
cx q[18],q[15];
rz(1.4464272) q[15];
sx q[18];
rz(-0.84400841) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.44418133) q[15];
sx q[15];
rz(-2.6170688) q[15];
sx q[15];
rz(-2.6164142) q[15];
rz(1.3785771) q[18];
sx q[18];
rz(-1.6494166) q[18];
sx q[18];
rz(-2.5520184) q[18];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[18] -> meas[0];
measure q[13] -> meas[1];
measure q[0] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];