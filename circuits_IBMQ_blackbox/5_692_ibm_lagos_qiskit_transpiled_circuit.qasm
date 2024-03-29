OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.5649793) q[1];
sx q[1];
rz(-1.8374839) q[1];
sx q[1];
rz(-1.017939) q[1];
rz(-0.31590389) q[3];
sx q[3];
rz(-1.3364977) q[3];
sx q[3];
rz(-1.194139) q[3];
rz(-2.3755776) q[4];
sx q[4];
rz(6.044271) q[4];
sx q[4];
rz(10.155764) q[4];
rz(-2.4695005) q[5];
sx q[5];
rz(-1.4208108) q[5];
sx q[5];
rz(0.92248772) q[5];
cx q[5],q[3];
rz(-0.75687805) q[3];
sx q[5];
rz(-3.0857009) q[5];
cx q[5],q[3];
rz(0.51459833) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1780381) q[3];
sx q[3];
rz(-1.5201257) q[3];
sx q[3];
rz(1.1658539) q[3];
cx q[3],q[1];
rz(0.93207405) q[1];
sx q[3];
rz(-2.9550188) q[3];
cx q[3],q[1];
rz(0.21166284) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4622947) q[1];
sx q[1];
rz(-0.72293864) q[1];
sx q[1];
rz(-0.6018723) q[1];
rz(-2.1618378) q[3];
sx q[3];
rz(-2.0578468) q[3];
sx q[3];
rz(2.4080139) q[3];
rz(-2.4523866) q[5];
sx q[5];
rz(-1.0589771) q[5];
sx q[5];
rz(2.995093) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-1.3501962e-08) q[4];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(0.84186789) q[6];
sx q[6];
rz(-0.84024207) q[6];
sx q[6];
rz(-1.5722311) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.5617033) q[5];
rz(-0.88791123) q[6];
cx q[5],q[6];
sx q[5];
rz(0.4359695) q[6];
cx q[5],q[6];
rz(-2.2007176) q[5];
sx q[5];
rz(-2.5099537) q[5];
sx q[5];
rz(-2.3417648) q[5];
cx q[5],q[4];
rz(0.75347708) q[4];
sx q[5];
rz(-2.9253538) q[5];
cx q[5],q[4];
rz(0.50475664) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.5543193) q[4];
sx q[4];
rz(-2.0478055) q[4];
sx q[4];
rz(3.0921649) q[4];
rz(1.0874357) q[5];
sx q[5];
rz(-0.47483268) q[5];
sx q[5];
rz(1.4115271) q[5];
cx q[5],q[3];
rz(1.1877497) q[3];
sx q[5];
rz(-2.8255578) q[5];
cx q[5],q[3];
rz(0.25749933) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0673835) q[3];
sx q[3];
rz(-2.1676837) q[3];
sx q[3];
rz(-2.22589) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.0211117e-08) q[3];
rz(-2.615454) q[5];
sx q[5];
rz(-2.0299379) q[5];
sx q[5];
rz(2.2664607) q[5];
cx q[5],q[4];
rz(-0.66868616) q[4];
sx q[5];
rz(-2.9780276) q[5];
cx q[5],q[4];
rz(0.22044763) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0185329) q[4];
sx q[4];
rz(-1.9981084) q[4];
sx q[4];
rz(-1.5207766) q[4];
rz(-0.89600421) q[5];
sx q[5];
rz(-2.1016929) q[5];
sx q[5];
rz(-0.21497164) q[5];
rz(1.2491102) q[6];
sx q[6];
rz(-1.1231619) q[6];
sx q[6];
rz(-1.3652799) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261515) q[5];
cx q[5],q[3];
rz(-1.3789027) q[3];
sx q[5];
rz(-3.1333953) q[5];
cx q[5],q[3];
rz(0.79929952) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.137668) q[3];
sx q[3];
rz(-1.0980928) q[3];
sx q[3];
rz(0.32260128) q[3];
cx q[3],q[1];
rz(-0.79515091) q[1];
sx q[3];
rz(-2.9319795) q[3];
cx q[3],q[1];
rz(0.49353299) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5547406) q[1];
sx q[1];
rz(-0.53302485) q[1];
sx q[1];
rz(0.2170529) q[1];
rz(-2.5945319) q[3];
sx q[3];
rz(-1.6945389) q[3];
sx q[3];
rz(0.35153175) q[3];
rz(-2.7135462) q[5];
sx q[5];
rz(-2.5520675) q[5];
sx q[5];
rz(-0.48751413) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.80818114) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6013256) q[5];
rz(-0.33429682) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23614394) q[6];
cx q[5],q[6];
rz(-0.6643908) q[5];
sx q[5];
rz(-2.4780638) q[5];
sx q[5];
rz(1.3487398) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.136837) q[3];
sx q[5];
rz(-3.0291126) q[5];
cx q[5],q[3];
rz(0.7939914) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8091761) q[3];
sx q[3];
rz(-1.9911152) q[3];
sx q[3];
rz(-2.7553778) q[3];
rz(-2.280771) q[5];
sx q[5];
rz(-1.3301341) q[5];
sx q[5];
rz(-1.4553851) q[5];
rz(2.4431293) q[6];
sx q[6];
rz(-2.2621829) q[6];
sx q[6];
rz(-0.063241385) q[6];
barrier q[3],q[0],q[4],q[2],q[5],q[1],q[6];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
