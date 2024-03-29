OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.4695005) q[0];
sx q[0];
rz(-1.4208107) q[0];
sx q[0];
rz(0.92248776) q[0];
rz(-0.31590394) q[1];
sx q[1];
rz(-1.3364977) q[1];
sx q[1];
rz(-1.194139) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0857009) q[0];
rz(-0.75687805) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51459833) q[1];
cx q[0],q[1];
rz(0.98183781) q[0];
sx q[0];
rz(-0.53057606) q[0];
sx q[0];
rz(-1.3165597) q[0];
rz(-2.8664537) q[1];
sx q[1];
rz(-0.40792636) q[1];
sx q[1];
rz(-0.1280233) q[1];
rz(-3.1209064) q[2];
sx q[2];
rz(-1.7479092) q[2];
sx q[2];
rz(-1.4096013) q[2];
rz(-2.2997248) q[3];
sx q[3];
rz(-2.3013506) q[3];
sx q[3];
rz(-1.5693616) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5617033) q[2];
rz(-0.88791123) q[3];
cx q[2],q[3];
sx q[2];
rz(0.4359695) q[3];
cx q[2],q[3];
rz(1.8467014) q[2];
sx q[2];
rz(-1.1467452) q[2];
sx q[2];
rz(0.483251) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9253538) q[0];
rz(0.75347708) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50475664) q[1];
cx q[0],q[1];
rz(1.0908531) q[0];
sx q[0];
rz(-2.6622258) q[0];
sx q[0];
rz(1.475486) q[0];
rz(0.3046761) q[1];
sx q[1];
rz(-2.0391335) q[1];
sx q[1];
rz(1.6521447) q[1];
rz(-pi) q[2];
sx q[2];
rz(1.6232265) q[3];
sx q[3];
rz(-2.7455601) q[3];
sx q[3];
rz(-2.0679109) q[3];
rz(0.5905373) q[4];
sx q[4];
rz(3.7493285) q[4];
sx q[4];
rz(8.3336993) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9550188) q[2];
rz(0.93207405) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21166284) q[3];
cx q[2],q[3];
rz(-3.0294608) q[2];
sx q[2];
rz(-2.2868467) q[2];
sx q[2];
rz(-0.90156224) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1877497) q[1];
sx q[1];
rz(1.2547615) q[2];
cx q[1],q[2];
rz(3.1014026) q[1];
sx q[1];
rz(-0.75967172) q[1];
sx q[1];
rz(0.85834296) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66868616) q[0];
sx q[0];
rz(1.4072312) q[1];
cx q[0],q[1];
rz(-1.5250386) q[0];
sx q[0];
rz(-1.4685866) q[0];
sx q[0];
rz(-1.1383401) q[0];
rz(-0.24322983) q[1];
sx q[1];
rz(-1.6945883) q[1];
sx q[1];
rz(-1.0198221) q[1];
rz(1.4083124) q[2];
sx q[2];
rz(-2.6056916) q[2];
sx q[2];
rz(-2.2446638) q[2];
rz(0.7207006) q[3];
sx q[3];
rz(-2.1475842) q[3];
sx q[3];
rz(0.46327594) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-1.3789027) q[3];
sx q[4];
rz(-3.1333953) q[4];
cx q[4],q[3];
rz(0.79929952) q[3];
sx q[4];
cx q[4],q[3];
rz(3.137668) q[3];
sx q[3];
rz(-1.0980927) q[3];
sx q[3];
rz(2.8189914) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6480597) q[2];
rz(0.77564542) q[3];
cx q[2],q[3];
sx q[2];
rz(0.20961311) q[3];
cx q[2],q[3];
rz(0.57727281) q[2];
sx q[2];
rz(-0.67657684) q[2];
sx q[2];
rz(0.60159235) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0291126) q[0];
rz(1.136837) q[1];
cx q[0],q[1];
sx q[0];
rz(0.7939914) q[1];
cx q[0],q[1];
rz(-0.86082163) q[0];
sx q[0];
rz(-1.8114586) q[0];
sx q[0];
rz(1.6862076) q[0];
rz(1.8091761) q[1];
sx q[1];
rz(-1.1504775) q[1];
sx q[1];
rz(0.38621489) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.53296846) q[3];
sx q[3];
rz(-1.5626381) q[3];
sx q[3];
rz(-1.3675722) q[3];
rz(-1.5837462) q[4];
sx q[4];
rz(-1.3073268) q[4];
sx q[4];
rz(1.0370614) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6013256) q[2];
rz(-0.33429682) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23614394) q[3];
cx q[2],q[3];
rz(0.87233295) q[2];
sx q[2];
rz(-2.2621829) q[2];
sx q[2];
rz(-0.063241374) q[2];
rz(0.90640542) q[3];
sx q[3];
rz(-2.4780638) q[3];
sx q[3];
rz(1.3487399) q[3];
barrier q[4],q[1],q[0],q[3],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
