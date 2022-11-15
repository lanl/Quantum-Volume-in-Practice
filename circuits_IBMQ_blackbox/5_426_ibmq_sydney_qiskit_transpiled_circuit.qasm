OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3756607) q[8];
sx q[8];
rz(-1.6843766) q[8];
sx q[8];
rz(1.6253843) q[8];
rz(0.12063887) q[11];
sx q[11];
rz(-0.2806906) q[11];
sx q[11];
rz(0.97562748) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0313869) q[11];
rz(-1.2622376) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46303219) q[8];
cx q[11],q[8];
rz(0.36127811) q[11];
sx q[11];
rz(-2.2626957) q[11];
sx q[11];
rz(-1.8610405) q[11];
rz(-1.9075739) q[8];
sx q[8];
rz(-1.1995544) q[8];
sx q[8];
rz(0.50328428) q[8];
rz(-0.47373168) q[14];
sx q[14];
rz(-2.1883332) q[14];
sx q[14];
rz(-2.4093321) q[14];
rz(-0.95794222) q[16];
sx q[16];
rz(-2.3443665) q[16];
sx q[16];
rz(-1.6290158) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0594743) q[14];
rz(0.86483504) q[16];
cx q[14],q[16];
sx q[14];
rz(0.3975309) q[16];
cx q[14],q[16];
rz(-0.26207452) q[14];
sx q[14];
rz(-0.80775145) q[14];
sx q[14];
rz(-0.94567753) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.818479) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.422584) q[16];
sx q[16];
rz(-2.3838769) q[16];
sx q[16];
rz(-0.24594967) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5286617) q[14];
rz(0.52485401) q[16];
cx q[14],q[16];
sx q[14];
rz(0.44519855) q[16];
cx q[14],q[16];
rz(3.0989943) q[14];
sx q[14];
rz(-0.64072903) q[14];
sx q[14];
rz(1.2657677) q[14];
rz(0.012092334) q[16];
sx q[16];
rz(-2.6784701) q[16];
sx q[16];
rz(0.16764672) q[16];
rz(1.2756381) q[8];
cx q[11],q[8];
rz(-1.1535411) q[11];
sx q[11];
rz(-0.93272046) q[11];
sx q[11];
rz(-0.22773747) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
x q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-3.0961214) q[14];
rz(-0.9275267) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40300764) q[16];
cx q[14],q[16];
rz(-2.6126111) q[14];
sx q[14];
rz(-0.50949699) q[14];
sx q[14];
rz(-2.0981604) q[14];
rz(-1.9681215) q[16];
sx q[16];
rz(-1.8474986) q[16];
sx q[16];
rz(-2.9808724) q[16];
rz(2.2479415) q[8];
sx q[8];
rz(-2.6048329) q[8];
sx q[8];
rz(-2.0154649) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.74300722) q[11];
sx q[11];
rz(1.564585) q[8];
cx q[11],q[8];
rz(0.74285913) q[11];
sx q[11];
rz(-1.2694981) q[11];
sx q[11];
rz(-1.6619808) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[14];
x q[14];
cx q[14],q[16];
sx q[14];
rz(-1.2440168) q[14];
sx q[14];
rz(1.4707617) q[16];
cx q[14],q[16];
rz(-2.1346402) q[14];
sx q[14];
rz(-1.7492825) q[14];
sx q[14];
rz(-3.0536058) q[14];
rz(3.0516593) q[16];
sx q[16];
rz(-0.86476367) q[16];
sx q[16];
rz(0.31392696) q[16];
rz(1.1045284) q[8];
sx q[8];
rz(-1.6889685) q[8];
sx q[8];
rz(-1.715239) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8048727) q[11];
rz(-0.92645605) q[8];
cx q[11],q[8];
sx q[11];
rz(0.63870432) q[8];
cx q[11],q[8];
rz(0.13183248) q[11];
sx q[11];
rz(-0.024758125) q[11];
sx q[11];
rz(-1.641035) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
x q[14];
cx q[14],q[16];
sx q[14];
rz(-0.84400841) q[14];
sx q[14];
rz(1.4464272) q[16];
cx q[14],q[16];
rz(1.3785771) q[14];
sx q[14];
rz(-1.6494166) q[14];
sx q[14];
rz(-2.5520184) q[14];
rz(-0.44418133) q[16];
sx q[16];
rz(-2.6170688) q[16];
sx q[16];
rz(-2.6164142) q[16];
rz(-0.65322712) q[8];
sx q[8];
rz(-1.6991679) q[8];
sx q[8];
rz(-2.2627457) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.453608) q[11];
rz(-0.8383081) q[8];
cx q[11],q[8];
sx q[11];
rz(0.54080313) q[8];
cx q[11],q[8];
rz(-2.1797676) q[11];
sx q[11];
rz(-2.0462834) q[11];
sx q[11];
rz(1.9382011) q[11];
rz(-2.9801642) q[8];
sx q[8];
rz(-1.0049347) q[8];
sx q[8];
rz(-1.194378) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[26] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];