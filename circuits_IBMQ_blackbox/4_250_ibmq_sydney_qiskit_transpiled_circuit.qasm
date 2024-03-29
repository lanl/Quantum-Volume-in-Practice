OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.667861) q[11];
sx q[11];
rz(-0.95325945) q[11];
sx q[11];
rz(-2.3030569) q[11];
rz(2.3756607) q[12];
sx q[12];
rz(-1.6843766) q[12];
sx q[12];
rz(1.6253843) q[12];
rz(0.12063887) q[13];
sx q[13];
rz(-0.2806906) q[13];
sx q[13];
rz(0.97562748) q[13];
cx q[13],q[12];
rz(-1.2622376) q[12];
sx q[13];
rz(-3.0313869) q[13];
cx q[13],q[12];
rz(0.46303219) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.7875104) q[12];
sx q[12];
rz(-1.5948404) q[12];
sx q[12];
rz(-2.611077) q[12];
rz(-0.6027528) q[13];
sx q[13];
rz(-2.1477744) q[13];
sx q[13];
rz(2.2872529) q[13];
rz(2.1836504) q[14];
sx q[14];
rz(-0.79722614) q[14];
sx q[14];
rz(-3.0833732) q[14];
cx q[14],q[11];
rz(0.86483504) q[11];
sx q[14];
rz(-3.0594743) q[14];
cx q[14],q[11];
rz(0.3975309) q[11];
sx q[14];
cx q[14],q[11];
rz(2.7179136) q[11];
sx q[11];
rz(-0.82748373) q[11];
sx q[11];
rz(1.2390423) q[11];
rz(2.5792277) q[14];
sx q[14];
rz(-1.2179689) q[14];
sx q[14];
rz(0.052506348) q[14];
cx q[14],q[13];
rz(0.818479) q[13];
sx q[14];
rz(-2.8464344) q[14];
cx q[14],q[13];
rz(0.22572952) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.2522993) q[13];
sx q[13];
rz(-1.2392383) q[13];
sx q[13];
rz(-2.056685) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.2549707) q[14];
sx q[14];
rz(-0.50710267) q[14];
sx q[14];
rz(0.96249523) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(0.52485401) q[13];
sx q[14];
rz(-2.5286617) q[14];
cx q[14],q[13];
rz(0.44519855) q[13];
sx q[14];
cx q[14],q[13];
rz(2.5176032) q[13];
sx q[13];
rz(-0.67973377) q[13];
sx q[13];
rz(-2.1866202) q[13];
cx q[13],q[12];
rz(-0.9275267) q[12];
sx q[13];
rz(-3.0961214) q[13];
cx q[13],q[12];
rz(0.40300764) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7629674) q[12];
sx q[12];
rz(-1.875761) q[12];
sx q[12];
rz(1.4024787) q[12];
rz(-0.35938496) q[13];
sx q[13];
rz(-0.93544242) q[13];
sx q[13];
rz(0.60722585) q[13];
rz(-0.38786724) q[14];
sx q[14];
rz(-2.6296785) q[14];
sx q[14];
rz(1.9448254) q[14];
cx q[14],q[11];
rz(-0.74300722) q[11];
sx q[14];
rz(-3.1353814) q[14];
cx q[14],q[11];
rz(0.23237787) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.61890754) q[11];
sx q[11];
rz(-2.2856974) q[11];
sx q[11];
rz(2.3868908) q[11];
rz(0.46263842) q[14];
sx q[14];
rz(-2.2483108) q[14];
sx q[14];
rz(0.92016877) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(1.4707617) q[12];
sx q[13];
rz(-1.2440168) q[13];
sx q[13];
cx q[13],q[12];
rz(0.23460973) q[12];
sx q[12];
rz(-1.0580262) q[12];
sx q[12];
rz(-0.10416715) q[12];
rz(0.63691392) q[13];
sx q[13];
rz(-1.0883561) q[13];
sx q[13];
rz(2.7685804) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.92645605) q[11];
sx q[14];
rz(-2.8048727) q[14];
cx q[14],q[11];
rz(0.63870432) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.587573) q[11];
sx q[11];
rz(-0.25204631) q[11];
sx q[11];
rz(-3.053547) q[11];
rz(0.50730368) q[14];
sx q[14];
rz(-2.6970549) q[14];
sx q[14];
rz(-1.0542539) q[14];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[11] -> meas[3];
