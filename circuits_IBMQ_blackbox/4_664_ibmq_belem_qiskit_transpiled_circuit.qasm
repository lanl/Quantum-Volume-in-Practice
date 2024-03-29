OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.6358618) q[0];
sx q[0];
rz(-1.5916985) q[0];
sx q[0];
rz(3.056194) q[0];
rz(-2.5138139) q[1];
sx q[1];
rz(-2.0169674) q[1];
sx q[1];
rz(-0.17340493) q[1];
cx q[1],q[0];
rz(1.2692972) q[0];
sx q[1];
rz(-0.52208983) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5454603) q[0];
sx q[0];
rz(-1.5078087) q[0];
sx q[0];
rz(2.3411011) q[0];
rz(0.018211703) q[1];
sx q[1];
rz(-1.2884945) q[1];
sx q[1];
rz(-0.18440873) q[1];
rz(-2.0589187) q[3];
sx q[3];
rz(-0.930767) q[3];
sx q[3];
rz(-2.2129322) q[3];
rz(-0.59917023) q[4];
sx q[4];
rz(-2.3017525) q[4];
sx q[4];
rz(2.7454094) q[4];
cx q[4],q[3];
rz(1.5672114) q[3];
sx q[4];
rz(-1.1323851) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6845166) q[3];
sx q[3];
rz(-2.0523853) q[3];
sx q[3];
rz(2.6551117) q[3];
cx q[3],q[1];
rz(1.5682323) q[1];
sx q[3];
rz(-1.2239018) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0840466) q[1];
sx q[1];
rz(-1.2649443) q[1];
sx q[1];
rz(-2.5792265) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-3.7732202e-08) q[0];
rz(1.9664903) q[1];
sx q[1];
rz(-0.53707861) q[1];
sx q[1];
rz(-0.68878169) q[1];
rz(0.92649231) q[3];
sx q[3];
rz(-1.263784) q[3];
sx q[3];
rz(1.7173025) q[3];
rz(-2.6135757) q[4];
sx q[4];
rz(-1.6870794) q[4];
sx q[4];
rz(0.84185354) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.1270222) q[3];
sx q[3];
rz(-1.2050559) q[3];
sx q[3];
rz(1.9071153) q[3];
cx q[3],q[1];
rz(1.2613628) q[1];
sx q[3];
rz(-3.1027288) q[3];
cx q[3],q[1];
rz(0.27367675) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5596354) q[1];
sx q[1];
rz(-1.4786272) q[1];
sx q[1];
rz(-0.57529315) q[1];
cx q[1],q[0];
rz(0.95244653) q[0];
sx q[1];
rz(-2.7260331) q[1];
cx q[1],q[0];
rz(0.75596301) q[0];
sx q[1];
cx q[1],q[0];
rz(0.73023813) q[0];
sx q[0];
rz(-1.0376087) q[0];
sx q[0];
rz(-0.013693976) q[0];
rz(0.063566744) q[1];
sx q[1];
rz(-2.9056915) q[1];
sx q[1];
rz(2.693243) q[1];
rz(-1.2740089) q[3];
sx q[3];
rz(-2.4876254) q[3];
sx q[3];
rz(-0.31495847) q[3];
rz(2.81003) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.902359) q[4];
cx q[4],q[3];
rz(1.3263048) q[3];
sx q[4];
rz(-1.0357323) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.15765872) q[3];
sx q[3];
rz(-2.4055198) q[3];
sx q[3];
rz(-0.88502394) q[3];
rz(2.8581941) q[4];
sx q[4];
rz(-1.9301795) q[4];
sx q[4];
rz(0.5144773) q[4];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
