OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.12063887) q[15];
sx q[15];
rz(-0.2806906) q[15];
sx q[15];
rz(-0.59516885) q[15];
rz(2.3756607) q[16];
sx q[16];
rz(-1.6843766) q[16];
sx q[16];
rz(-3.0870046) q[16];
cx q[16],q[15];
rz(-1.2622376) q[15];
sx q[16];
rz(-3.0313869) q[16];
cx q[16],q[15];
rz(0.46303219) q[15];
sx q[16];
cx q[16],q[15];
rz(1.2095182) q[15];
sx q[15];
rz(-0.87889691) q[15];
sx q[15];
rz(1.2805522) q[15];
rz(0.33677762) q[16];
sx q[16];
rz(-1.1995544) q[16];
sx q[16];
rz(-2.0740806) q[16];
rz(-0.47373168) q[17];
sx q[17];
rz(-2.1883332) q[17];
sx q[17];
rz(-0.83853577) q[17];
rz(-0.95794222) q[18];
sx q[18];
rz(-2.3443665) q[18];
sx q[18];
rz(3.0833732) q[18];
cx q[18],q[17];
rz(0.86483504) q[17];
sx q[18];
rz(-3.0594743) q[18];
cx q[18],q[17];
rz(0.3975309) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.8328709) q[17];
sx q[17];
rz(-2.3338412) q[17];
sx q[17];
rz(-0.6251188) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.818479) q[16];
sx q[16];
rz(1.2756381) q[17];
cx q[16],q[17];
rz(-0.17087526) q[16];
sx q[16];
rz(-2.0506243) q[16];
sx q[16];
rz(1.3202172) q[16];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
sx q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(2.7243374) q[17];
sx q[17];
rz(-2.2088722) q[17];
sx q[17];
rz(2.9138552) q[17];
rz(-0.1845194) q[18];
sx q[18];
rz(-2.3004101) q[18];
sx q[18];
rz(1.797204) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
rz(-pi/2) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.5286617) q[16];
rz(0.52485401) q[17];
cx q[16],q[17];
sx q[16];
rz(0.44519855) q[17];
cx q[16],q[17];
rz(-0.042598393) q[16];
sx q[16];
rz(-2.5008636) q[16];
sx q[16];
rz(1.875825) q[16];
cx q[16],q[15];
rz(1.564585) q[15];
sx q[16];
rz(-0.74300722) q[16];
sx q[16];
cx q[16],q[15];
rz(0.21486583) q[15];
sx q[15];
rz(-0.18636258) q[15];
sx q[15];
rz(2.2604894) q[15];
rz(-2.3987335) q[16];
sx q[16];
rz(-1.8720945) q[16];
sx q[16];
rz(-1.4796119) q[16];
rz(0.012092334) q[17];
sx q[17];
rz(-2.6784701) q[17];
sx q[17];
rz(0.16764672) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(-0.9275267) q[17];
sx q[18];
rz(-3.0961214) q[18];
cx q[18],q[17];
rz(0.40300764) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.9681215) q[17];
sx q[17];
rz(-1.8474986) q[17];
sx q[17];
rz(-2.9808724) q[17];
cx q[16],q[17];
sx q[16];
rz(-1.2440168) q[16];
sx q[16];
rz(1.4707617) q[17];
cx q[16],q[17];
rz(-2.1346402) q[16];
sx q[16];
rz(-1.7492825) q[16];
sx q[16];
rz(-3.0536058) q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-1.8683422) q[17];
sx q[17];
rz(-1.8079901) q[17];
sx q[17];
rz(0.73085891) q[17];
rz(-2.6126111) q[18];
sx q[18];
rz(-0.50949699) q[18];
sx q[18];
rz(-2.0981604) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
sx q[17];
rz(pi/2) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.8048727) q[16];
rz(-0.92645605) q[17];
cx q[16],q[17];
sx q[16];
rz(0.63870432) q[17];
cx q[16],q[17];
rz(0.91756921) q[16];
sx q[16];
rz(-1.4424248) q[16];
sx q[16];
rz(0.69194942) q[16];
cx q[16],q[15];
rz(-0.8383081) q[15];
sx q[16];
rz(-2.453608) q[16];
cx q[16],q[15];
rz(0.54080313) q[15];
sx q[16];
cx q[16],q[15];
rz(0.60897128) q[15];
sx q[15];
rz(-1.0953093) q[15];
sx q[15];
rz(-1.2033915) q[15];
rz(1.4093679) q[16];
sx q[16];
rz(-2.136658) q[16];
sx q[16];
rz(1.9472146) q[16];
rz(-1.4389638) q[17];
sx q[17];
rz(-3.1168345) q[17];
sx q[17];
rz(-3.071354) q[17];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(1.4464272) q[17];
sx q[18];
rz(-0.84400841) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.19221918) q[17];
sx q[17];
rz(-1.6494166) q[17];
sx q[17];
rz(-2.5520184) q[17];
rz(1.126615) q[18];
sx q[18];
rz(-2.6170688) q[18];
sx q[18];
rz(-2.6164142) q[18];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[17] -> meas[0];
measure q[16] -> meas[1];
measure q[32] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
