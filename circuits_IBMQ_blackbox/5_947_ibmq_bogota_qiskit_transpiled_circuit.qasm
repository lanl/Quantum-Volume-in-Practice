OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.4695005) q[0];
sx q[0];
rz(-1.4208108) q[0];
sx q[0];
rz(-0.64830861) q[0];
rz(-0.31590389) q[1];
sx q[1];
rz(-1.3364977) q[1];
sx q[1];
rz(0.37665737) q[1];
cx q[1],q[0];
rz(-0.75687805) q[0];
sx q[1];
rz(-3.0857009) q[1];
cx q[1],q[0];
rz(0.51459833) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.5526342) q[0];
sx q[0];
rz(-0.53057598) q[0];
sx q[0];
rz(2.8873559) q[0];
rz(1.2956571) q[1];
sx q[1];
rz(-0.4079264) q[1];
sx q[1];
rz(-1.4427733) q[1];
rz(0.020686258) q[2];
sx q[2];
rz(-1.3936834) q[2];
sx q[2];
rz(2.9803976) q[2];
rz(0.84186789) q[3];
sx q[3];
rz(-0.84024207) q[3];
sx q[3];
rz(3.1401579) q[3];
cx q[3],q[2];
rz(-0.88791123) q[2];
sx q[3];
rz(-2.5617033) q[3];
cx q[3],q[2];
rz(0.4359695) q[2];
sx q[3];
cx q[3],q[2];
rz(2.5577689) q[2];
sx q[2];
rz(-2.2019288) q[2];
sx q[2];
rz(-0.027212875) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.6884668e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
cx q[1],q[0];
rz(0.75347708) q[0];
sx q[1];
rz(-2.9253538) q[1];
cx q[1],q[0];
rz(0.50475664) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.5543193) q[0];
sx q[0];
rz(-2.0478055) q[0];
sx q[0];
rz(-0.049427716) q[0];
rz(1.0874357) q[1];
sx q[1];
rz(-0.47483268) q[1];
sx q[1];
rz(1.4115271) q[1];
rz(-0.73036879) q[2];
sx q[2];
rz(-9.9197592e-09) q[2];
sx q[2];
rz(2.4112239) q[2];
rz(-0.32168613) q[3];
sx q[3];
rz(-1.1231619) q[3];
sx q[3];
rz(-1.3652799) q[3];
rz(-2.2160902) q[4];
sx q[4];
rz(4.9584965) q[4];
sx q[4];
rz(10.720389) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.7772856e-08) q[3];
cx q[3],q[2];
rz(1.3842224) q[2];
sx q[3];
rz(-0.93207405) q[3];
sx q[3];
cx q[3],q[2];
rz(0.75998965) q[2];
sx q[2];
rz(-0.74689174) q[2];
sx q[2];
rz(1.4462171) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8255578) q[1];
rz(1.1877497) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25749933) q[2];
cx q[1],q[2];
rz(-2.615454) q[1];
sx q[1];
rz(-2.0299379) q[1];
sx q[1];
rz(-0.87513194) q[1];
cx q[1],q[0];
rz(-0.66868616) q[0];
sx q[1];
rz(-2.9780276) q[1];
cx q[1],q[0];
rz(0.22044763) q[0];
sx q[1];
cx q[1],q[0];
rz(1.6731123) q[0];
sx q[0];
rz(-1.6163151) q[0];
sx q[0];
rz(-1.143012) q[0];
rz(0.89600421) q[1];
sx q[1];
rz(-1.0398998) q[1];
sx q[1];
rz(2.926621) q[1];
rz(2.0742091) q[2];
sx q[2];
rz(-0.97390892) q[2];
sx q[2];
rz(2.22589) q[2];
rz(2.3490798) q[3];
sx q[3];
rz(-2.2520794) q[3];
sx q[3];
rz(-1.66316) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[3];
rz(-1.3789027) q[3];
sx q[4];
rz(-3.1333953) q[4];
cx q[4],q[3];
rz(0.79929952) q[3];
sx q[4];
cx q[4],q[3];
rz(0.62938929) q[3];
sx q[3];
rz(-0.56533078) q[3];
sx q[3];
rz(-1.0158229) q[3];
cx q[3],q[2];
rz(1.0772633) q[2];
sx q[3];
rz(-0.77564542) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3639969) q[2];
sx q[2];
rz(-2.6696176) q[2];
sx q[2];
rz(-1.2958669) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.9305481e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789776) q[1];
cx q[1],q[0];
rz(1.136837) q[0];
sx q[1];
rz(-3.0291126) q[1];
cx q[1],q[0];
rz(0.7939914) q[0];
sx q[1];
cx q[1],q[0];
rz(2.431618) q[0];
sx q[0];
rz(-1.3301341) q[0];
sx q[0];
rz(-1.4553851) q[0];
rz(-0.23837981) q[1];
sx q[1];
rz(-1.9911152) q[1];
sx q[1];
rz(-2.7553778) q[1];
rz(1.5868521) q[3];
sx q[3];
rz(-0.53302485) q[3];
sx q[3];
rz(0.2170529) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818114) q[3];
rz(2.7135462) q[4];
sx q[4];
rz(-0.58952519) q[4];
sx q[4];
rz(2.6540785) q[4];
cx q[4],q[3];
rz(-0.33429682) q[3];
sx q[4];
rz(-2.6013256) q[4];
cx q[4],q[3];
rz(0.23614394) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4431293) q[3];
sx q[3];
rz(-2.2621829) q[3];
sx q[3];
rz(-0.063241385) q[3];
rz(-0.6643908) q[4];
sx q[4];
rz(-2.4780638) q[4];
sx q[4];
rz(1.3487398) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];