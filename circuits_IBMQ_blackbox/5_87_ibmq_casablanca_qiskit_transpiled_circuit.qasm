OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.1836504) q[0];
sx q[0];
rz(-0.79722614) q[0];
sx q[0];
rz(-1.5125768) q[0];
rz(2.667861) q[1];
sx q[1];
rz(-0.95325945) q[1];
sx q[1];
rz(2.4093321) q[1];
cx q[1],q[0];
rz(0.86483504) q[0];
sx q[1];
rz(-3.0594743) q[1];
cx q[1],q[0];
rz(0.3975309) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.7553157) q[0];
sx q[0];
rz(-2.3004101) q[0];
sx q[0];
rz(1.797204) q[0];
rz(-0.26207452) q[1];
sx q[1];
rz(-2.3338412) q[1];
sx q[1];
rz(-0.6251188) q[1];
rz(2.3756607) q[3];
sx q[3];
rz(-1.6843766) q[3];
sx q[3];
rz(1.6253843) q[3];
rz(0.12063887) q[5];
sx q[5];
rz(-0.2806906) q[5];
sx q[5];
rz(0.97562748) q[5];
cx q[5],q[3];
rz(-1.2622376) q[3];
sx q[5];
rz(-3.0313869) q[5];
cx q[5],q[3];
rz(0.46303219) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2340187) q[3];
sx q[3];
rz(-1.9420382) q[3];
sx q[3];
rz(1.067512) q[3];
cx q[3],q[1];
rz(1.2756381) q[1];
sx q[3];
rz(-0.818479) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7243374) q[1];
sx q[1];
rz(-2.2088722) q[1];
sx q[1];
rz(2.9138552) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
sx q[1];
rz(-pi/2) q[1];
rz(-0.17087526) q[3];
sx q[3];
rz(-2.0506243) q[3];
sx q[3];
rz(1.3202172) q[3];
rz(0.36127811) q[5];
sx q[5];
rz(-2.2626957) q[5];
sx q[5];
rz(-1.8610405) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.52485401) q[1];
sx q[3];
rz(-2.5286617) q[3];
cx q[3],q[1];
rz(0.44519855) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.012092334) q[1];
sx q[1];
rz(-0.46312259) q[1];
sx q[1];
rz(-1.4031496) q[1];
cx q[1],q[0];
rz(-0.9275267) q[0];
sx q[1];
rz(-3.0961214) q[1];
cx q[1],q[0];
rz(0.40300764) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.0997779) q[0];
sx q[0];
rz(-2.6320957) q[0];
sx q[0];
rz(1.0434323) q[0];
rz(-2.7442675) q[1];
sx q[1];
rz(-1.2940941) q[1];
sx q[1];
rz(0.16072029) q[1];
rz(-3.0989943) q[3];
sx q[3];
rz(-0.64072903) q[3];
sx q[3];
rz(-2.836564) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.564585) q[3];
sx q[5];
rz(-0.74300722) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3136555) q[3];
sx q[3];
rz(-1.8720945) q[3];
sx q[3];
rz(-1.4796119) q[3];
cx q[3],q[1];
rz(1.4707617) q[1];
sx q[3];
rz(-1.2440168) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8683422) q[1];
sx q[1];
rz(-1.8079901) q[1];
sx q[1];
rz(0.73085891) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[0];
sx q[1];
rz(pi/2) q[1];
rz(-2.1346402) q[3];
sx q[3];
rz(-1.7492825) q[3];
sx q[3];
rz(-3.0536058) q[3];
rz(1.7856622) q[5];
sx q[5];
rz(-0.18636258) q[5];
sx q[5];
rz(2.2604894) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.92645605) q[1];
sx q[3];
rz(-2.8048727) q[3];
cx q[3],q[1];
rz(0.63870432) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4389638) q[1];
sx q[1];
rz(-3.1168345) q[1];
sx q[1];
rz(-1.5005577) q[1];
cx q[1],q[0];
rz(1.4464272) q[0];
sx q[1];
rz(-0.84400841) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.44418133) q[0];
sx q[0];
rz(-2.6170688) q[0];
sx q[0];
rz(-2.6164142) q[0];
rz(1.3785771) q[1];
sx q[1];
rz(-1.6494166) q[1];
sx q[1];
rz(-2.5520184) q[1];
rz(-2.2240234) q[3];
sx q[3];
rz(-1.6991679) q[3];
sx q[3];
rz(-2.2627457) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.8383081) q[3];
sx q[5];
rz(-2.453608) q[5];
cx q[5],q[3];
rz(0.54080313) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9801642) q[3];
sx q[3];
rz(-1.0049347) q[3];
sx q[3];
rz(-1.194378) q[3];
rz(-2.1797676) q[5];
sx q[5];
rz(-2.0462834) q[5];
sx q[5];
rz(1.9382011) q[5];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];