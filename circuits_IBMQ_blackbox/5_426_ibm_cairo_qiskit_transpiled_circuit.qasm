OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.667861) q[12];
sx q[12];
rz(-0.95325945) q[12];
sx q[12];
rz(2.4093321) q[12];
rz(2.1836504) q[13];
sx q[13];
rz(-0.79722614) q[13];
sx q[13];
rz(-1.5125768) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0594743) q[12];
rz(0.86483504) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3975309) q[13];
cx q[12],q[13];
rz(2.8795181) q[12];
sx q[12];
rz(-0.80775145) q[12];
sx q[12];
rz(-0.94567753) q[12];
rz(-1.422584) q[13];
sx q[13];
rz(-0.75771574) q[13];
sx q[13];
rz(0.24594967) q[13];
rz(0.12063887) q[15];
sx q[15];
rz(-0.2806906) q[15];
sx q[15];
rz(-0.59516885) q[15];
rz(2.3756607) q[18];
sx q[18];
rz(-1.6843766) q[18];
sx q[18];
rz(-3.0870046) q[18];
cx q[18],q[15];
rz(-1.2622376) q[15];
sx q[18];
rz(-3.0313869) q[18];
cx q[18],q[15];
rz(0.46303219) q[15];
sx q[18];
cx q[18],q[15];
rz(1.2095182) q[15];
sx q[15];
rz(-0.87889691) q[15];
sx q[15];
rz(1.2805522) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.5286617) q[12];
rz(0.52485401) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44519855) q[13];
cx q[12],q[13];
rz(0.042598393) q[12];
sx q[12];
rz(-2.5008636) q[12];
sx q[12];
rz(-1.875825) q[12];
rz(-0.012092334) q[13];
sx q[13];
rz(-0.46312259) q[13];
sx q[13];
rz(-2.9739459) q[13];
sx q[15];
rz(pi/2) q[15];
rz(1.3249684) q[18];
sx q[18];
rz(-2.5258206) q[18];
sx q[18];
rz(0.67908544) q[18];
cx q[18],q[15];
rz(0.818479) q[15];
sx q[18];
rz(-2.8464344) q[18];
cx q[18],q[15];
rz(0.22572952) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.2522993) q[15];
sx q[15];
rz(-1.2392383) q[15];
sx q[15];
rz(-2.056685) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0961214) q[12];
rz(-0.9275267) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40300764) q[13];
cx q[12],q[13];
rz(-2.6126111) q[12];
sx q[12];
rz(-0.50949699) q[12];
sx q[12];
rz(-2.0981604) q[12];
rz(-1.9681215) q[13];
sx q[13];
rz(-1.8474986) q[13];
sx q[13];
rz(-2.9808724) q[13];
sx q[15];
rz(-pi/2) q[15];
rz(-2.9105857) q[18];
sx q[18];
rz(-1.2895695) q[18];
sx q[18];
rz(-0.42775327) q[18];
cx q[18],q[15];
rz(-0.74300722) q[15];
sx q[18];
rz(-3.1353814) q[18];
cx q[18],q[15];
rz(0.23237787) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.0014675) q[15];
sx q[15];
rz(-2.3509071) q[15];
sx q[15];
rz(-2.9202227) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-1.2440168) q[12];
sx q[12];
rz(1.4707617) q[13];
cx q[12],q[13];
rz(-2.1346402) q[12];
sx q[12];
rz(-1.7492825) q[12];
sx q[12];
rz(-3.0536058) q[12];
rz(3.0516593) q[13];
sx q[13];
rz(-0.86476367) q[13];
sx q[13];
rz(0.31392696) q[13];
sx q[15];
rz(pi/2) q[15];
rz(-2.8833928) q[18];
sx q[18];
rz(-0.47994017) q[18];
sx q[18];
rz(1.6564625) q[18];
cx q[18],q[15];
rz(-0.92645605) q[15];
sx q[18];
rz(-2.8048727) q[18];
cx q[18],q[15];
rz(0.63870432) q[15];
sx q[18];
cx q[18],q[15];
rz(1.7026288) q[15];
sx q[15];
rz(-0.024758125) q[15];
sx q[15];
rz(-1.641035) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.84400841) q[12];
sx q[12];
rz(1.4464272) q[13];
cx q[12],q[13];
rz(1.3785771) q[12];
sx q[12];
rz(-1.6494166) q[12];
sx q[12];
rz(-2.5520184) q[12];
rz(-0.44418133) q[13];
sx q[13];
rz(-2.6170688) q[13];
sx q[13];
rz(-2.6164142) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(0.91756921) q[18];
sx q[18];
rz(-1.4424248) q[18];
sx q[18];
rz(0.69194942) q[18];
cx q[18],q[15];
rz(-0.8383081) q[15];
sx q[18];
rz(-2.453608) q[18];
cx q[18],q[15];
rz(0.54080313) q[15];
sx q[18];
cx q[18],q[15];
rz(0.60897128) q[15];
sx q[15];
rz(-1.0953093) q[15];
sx q[15];
rz(-1.2033915) q[15];
rz(1.4093679) q[18];
sx q[18];
rz(-2.136658) q[18];
sx q[18];
rz(1.9472146) q[18];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[3] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];