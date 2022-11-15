OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3756607) q[1];
sx q[1];
rz(-1.6843766) q[1];
sx q[1];
rz(1.6253843) q[1];
rz(0.12063887) q[2];
sx q[2];
rz(-0.2806906) q[2];
sx q[2];
rz(0.97562748) q[2];
cx q[2],q[1];
rz(-1.2622376) q[1];
sx q[2];
rz(-3.0313869) q[2];
cx q[2],q[1];
rz(0.46303219) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7875104) q[1];
sx q[1];
rz(-1.5948404) q[1];
sx q[1];
rz(-2.611077) q[1];
rz(-1.7300798) q[2];
sx q[2];
rz(-0.98794835) q[2];
sx q[2];
rz(-0.85877507) q[2];
rz(-0.95794222) q[3];
sx q[3];
rz(-2.3443665) q[3];
sx q[3];
rz(-1.6290158) q[3];
rz(-0.47373168) q[5];
sx q[5];
rz(-2.1883332) q[5];
sx q[5];
rz(-2.4093321) q[5];
cx q[5],q[3];
rz(0.86483504) q[3];
sx q[5];
rz(-3.0594743) q[5];
cx q[5],q[3];
rz(0.3975309) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.58052331) q[3];
sx q[3];
rz(-1.5215271) q[3];
sx q[3];
rz(2.7883178) q[3];
cx q[3],q[2];
rz(1.2756381) q[2];
sx q[3];
rz(-0.818479) q[3];
sx q[3];
cx q[3],q[2];
rz(2.7243374) q[2];
sx q[2];
rz(-2.2088722) q[2];
sx q[2];
rz(2.9138552) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.17087526) q[3];
sx q[3];
rz(-2.0506243) q[3];
sx q[3];
rz(1.3202172) q[3];
rz(-1.9944754) q[5];
sx q[5];
rz(-0.82748373) q[5];
sx q[5];
rz(1.2390423) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(0.52485401) q[2];
sx q[3];
rz(-2.5286617) q[3];
cx q[3],q[2];
rz(0.44519855) q[2];
sx q[3];
cx q[3],q[2];
rz(2.5176032) q[2];
sx q[2];
rz(-0.67973377) q[2];
sx q[2];
rz(-2.1866202) q[2];
cx q[2],q[1];
rz(-0.9275267) q[1];
sx q[2];
rz(-3.0961214) q[2];
cx q[2],q[1];
rz(0.40300764) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7629674) q[1];
sx q[1];
rz(-1.875761) q[1];
sx q[1];
rz(1.4024787) q[1];
rz(-0.35938496) q[2];
sx q[2];
rz(-0.93544242) q[2];
sx q[2];
rz(0.60722585) q[2];
rz(-0.38786724) q[3];
sx q[3];
rz(-2.6296785) q[3];
sx q[3];
rz(0.37402907) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.74300722) q[3];
sx q[5];
rz(-3.1353814) q[5];
cx q[5],q[3];
rz(0.23237787) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1081579) q[3];
sx q[3];
rz(-0.89328183) q[3];
sx q[3];
rz(-2.2214239) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(1.4707617) q[1];
sx q[2];
rz(-1.2440168) q[2];
sx q[2];
cx q[2],q[1];
rz(0.23460973) q[1];
sx q[1];
rz(-1.0580262) q[1];
sx q[1];
rz(-0.10416715) q[1];
rz(0.63691392) q[2];
sx q[2];
rz(-1.0883561) q[2];
sx q[2];
rz(2.7685804) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.1897039) q[5];
sx q[5];
rz(-0.85589527) q[5];
sx q[5];
rz(-2.3254982) q[5];
cx q[5],q[3];
rz(-0.92645605) q[3];
sx q[5];
rz(-2.8048727) q[5];
cx q[5],q[3];
rz(0.63870432) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0781) q[3];
sx q[3];
rz(-2.6970549) q[3];
sx q[3];
rz(-1.0542539) q[3];
rz(3.124816) q[5];
sx q[5];
rz(-0.25204631) q[5];
sx q[5];
rz(-3.053547) q[5];
barrier q[24],q[3],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[1],q[8],q[2],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[5],q[9],q[15],q[12],q[18],q[21];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];