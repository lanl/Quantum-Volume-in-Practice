OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.667861) q[10];
sx q[10];
rz(-0.95325945) q[10];
sx q[10];
rz(2.4093321) q[10];
rz(2.1836504) q[12];
sx q[12];
rz(-0.79722614) q[12];
sx q[12];
rz(-1.5125768) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0594743) q[10];
rz(0.86483504) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3975309) q[12];
cx q[10],q[12];
rz(-1.069086) q[10];
sx q[10];
rz(-0.94460724) q[10];
sx q[10];
rz(1.0216303) q[10];
rz(-1.7553157) q[12];
sx q[12];
rz(-2.3004101) q[12];
sx q[12];
rz(1.797204) q[12];
rz(2.3756607) q[15];
sx q[15];
rz(-1.6843766) q[15];
sx q[15];
rz(1.6253843) q[15];
rz(0.12063887) q[18];
sx q[18];
rz(-0.2806906) q[18];
sx q[18];
rz(0.97562748) q[18];
cx q[18],q[15];
rz(-1.2622376) q[15];
sx q[18];
rz(-3.0313869) q[18];
cx q[18],q[15];
rz(0.46303219) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.53391702) q[15];
sx q[15];
rz(-2.0369452) q[15];
sx q[15];
rz(-2.7234086) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8464344) q[10];
rz(0.818479) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22572952) q[12];
cx q[10],q[12];
rz(-2.0820521) q[10];
sx q[10];
rz(-2.0281331) q[10];
sx q[10];
rz(1.1995244) q[10];
rz(-0.31582563) q[12];
sx q[12];
rz(-0.50710267) q[12];
sx q[12];
rz(0.96249523) q[12];
sx q[15];
rz(-pi/2) q[15];
rz(1.7437747) q[18];
sx q[18];
rz(-1.3485989) q[18];
sx q[18];
rz(0.85782905) q[18];
cx q[18],q[15];
rz(0.52485401) q[15];
sx q[18];
rz(-2.5286617) q[18];
cx q[18],q[15];
rz(0.44519855) q[15];
sx q[18];
cx q[18],q[15];
rz(2.9425482) q[15];
sx q[15];
rz(-1.1146623) q[15];
sx q[15];
rz(1.4876666) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0961214) q[10];
rz(-0.9275267) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40300764) q[12];
cx q[10],q[12];
rz(-2.0243006) q[10];
sx q[10];
rz(-2.0058647) q[10];
sx q[10];
rz(-1.8448888) q[10];
rz(2.7885269) q[12];
sx q[12];
rz(-1.4162397) q[12];
sx q[12];
rz(-2.8614627) q[12];
sx q[15];
rz(-3.0989943) q[18];
sx q[18];
rz(-0.64072903) q[18];
sx q[18];
rz(-1.2657677) q[18];
cx q[18],q[15];
rz(1.564585) q[15];
sx q[18];
rz(-0.74300722) q[18];
sx q[18];
cx q[18],q[15];
rz(0.21486583) q[15];
sx q[15];
rz(-0.18636258) q[15];
sx q[15];
rz(2.2604894) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8048727) q[10];
rz(-0.92645605) q[12];
cx q[10],q[12];
sx q[10];
rz(0.63870432) q[12];
cx q[10],q[12];
rz(-3.0097602) q[10];
sx q[10];
rz(-3.1168345) q[10];
sx q[10];
rz(-1.5005577) q[10];
rz(0.81188528) q[12];
sx q[12];
rz(-0.88564595) q[12];
sx q[12];
rz(-0.166093) q[12];
sx q[15];
rz(-2.3987335) q[18];
sx q[18];
rz(-1.8720945) q[18];
sx q[18];
rz(-1.4796119) q[18];
cx q[18],q[15];
rz(1.4707617) q[15];
sx q[18];
rz(-1.2440168) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.8683422) q[15];
sx q[15];
rz(-1.8079901) q[15];
sx q[15];
rz(0.73085891) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.84400841) q[10];
sx q[10];
rz(1.4464272) q[12];
cx q[10],q[12];
rz(1.3785771) q[10];
sx q[10];
rz(-1.6494166) q[10];
sx q[10];
rz(-2.5520184) q[10];
rz(-0.44418133) q[12];
sx q[12];
rz(-2.6170688) q[12];
sx q[12];
rz(-2.6164142) q[12];
sx q[15];
rz(-pi/2) q[15];
rz(1.4680942) q[18];
sx q[18];
rz(-2.9428049) q[18];
sx q[18];
rz(2.6883292) q[18];
cx q[18],q[15];
rz(-0.8383081) q[15];
sx q[18];
rz(-2.453608) q[18];
cx q[18],q[15];
rz(0.54080313) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.9801642) q[15];
sx q[15];
rz(-1.0049347) q[15];
sx q[15];
rz(-1.194378) q[15];
rz(-2.1797676) q[18];
sx q[18];
rz(-2.0462834) q[18];
sx q[18];
rz(1.9382011) q[18];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[0] -> meas[2];
measure q[12] -> meas[3];
measure q[18] -> meas[4];
