OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2160902) q[1];
sx q[1];
rz(4.9584965) q[1];
sx q[1];
rz(10.720389) q[1];
rz(0.84186789) q[4];
sx q[4];
rz(-0.84024207) q[4];
sx q[4];
rz(3.1401579) q[4];
rz(0.020686258) q[7];
sx q[7];
rz(-1.3936834) q[7];
sx q[7];
rz(2.9803976) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.5617033) q[4];
rz(-0.88791123) q[7];
cx q[4],q[7];
sx q[4];
rz(0.4359695) q[7];
cx q[4],q[7];
rz(-0.32168613) q[4];
sx q[4];
rz(-1.1231619) q[4];
sx q[4];
rz(-1.3652799) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261515) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi) q[4];
rz(2.5577689) q[7];
sx q[7];
rz(-2.2019288) q[7];
sx q[7];
rz(-0.027212875) q[7];
rz(-0.31590389) q[10];
sx q[10];
rz(-1.3364977) q[10];
sx q[10];
rz(-1.194139) q[10];
rz(-2.4695005) q[12];
sx q[12];
rz(-1.4208108) q[12];
sx q[12];
rz(0.92248772) q[12];
cx q[12],q[10];
rz(-0.75687805) q[10];
sx q[12];
rz(-3.0857009) q[12];
cx q[12],q[10];
rz(0.51459833) q[10];
sx q[12];
cx q[12],q[10];
rz(0.27513919) q[10];
sx q[10];
rz(-2.7336663) q[10];
sx q[10];
rz(1.6988194) q[10];
rz(0.9818379) q[12];
sx q[12];
rz(-0.53057598) q[12];
sx q[12];
rz(1.8250331) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
cx q[12],q[10];
rz(0.75347708) q[10];
sx q[12];
rz(-2.9253538) q[12];
cx q[12],q[10];
rz(0.50475664) q[10];
sx q[12];
cx q[12],q[10];
rz(2.8369166) q[10];
sx q[10];
rz(-1.1024591) q[10];
sx q[10];
rz(1.6521447) q[10];
rz(-0.98352294) q[12];
sx q[12];
rz(-2.0478055) q[12];
sx q[12];
rz(-1.620224) q[12];
rz(-0.73036802) q[7];
sx q[7];
rz(-9.9197663e-09) q[7];
sx q[7];
rz(-0.73036802) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.93207405) q[4];
sx q[4];
rz(1.3842224) q[7];
cx q[4],q[7];
rz(-0.79251287) q[4];
sx q[4];
rz(-2.2520794) q[4];
sx q[4];
rz(1.4784326) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1333953) q[1];
rz(-1.3789027) q[4];
cx q[1],q[4];
sx q[1];
rz(0.79929952) q[4];
cx q[1],q[4];
rz(-1.5578465) q[1];
sx q[1];
rz(-1.3073268) q[1];
sx q[1];
rz(-2.6078578) q[1];
rz(2.5122034) q[4];
sx q[4];
rz(-2.5762619) q[4];
sx q[4];
rz(2.1257698) q[4];
rz(2.4224213) q[7];
sx q[7];
rz(-1.6553125) q[7];
sx q[7];
rz(-2.3985783) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1877497) q[10];
sx q[10];
rz(1.2547615) q[7];
cx q[10],q[7];
rz(2.0901479) q[10];
sx q[10];
rz(-1.1038216) q[10];
sx q[10];
rz(-0.62322667) q[10];
cx q[12],q[10];
rz(-0.66868616) q[10];
sx q[12];
rz(-2.9780276) q[12];
cx q[12],q[10];
rz(0.22044763) q[10];
sx q[12];
cx q[12],q[10];
rz(2.4668005) q[10];
sx q[10];
rz(-1.0398998) q[10];
sx q[10];
rz(2.926621) q[10];
rz(-3.0392767) q[12];
sx q[12];
rz(-1.5252775) q[12];
sx q[12];
rz(2.7138084) q[12];
rz(0.65982525) q[7];
sx q[7];
rz(-1.9812251) q[7];
sx q[7];
rz(-2.7866996) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.77564542) q[4];
sx q[4];
rz(1.0772633) q[7];
cx q[4],q[7];
rz(1.5868521) q[4];
sx q[4];
rz(-0.53302485) q[4];
sx q[4];
rz(0.2170529) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(0.9500298) q[4];
sx q[4];
rz(-7.3617468e-09) q[4];
sx q[4];
rz(2.5208261) q[4];
rz(-2.3639969) q[7];
sx q[7];
rz(-2.6696176) q[7];
sx q[7];
rz(-1.2958669) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
cx q[12],q[10];
rz(1.136837) q[10];
sx q[12];
rz(-3.0291126) q[12];
cx q[12],q[10];
rz(0.7939914) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.8091761) q[10];
sx q[10];
rz(-1.9911152) q[10];
sx q[10];
rz(-2.7553778) q[10];
rz(-2.280771) q[12];
sx q[12];
rz(-1.3301341) q[12];
sx q[12];
rz(-1.4553851) q[12];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.33429682) q[4];
sx q[4];
rz(1.0305293) q[7];
cx q[4],q[7];
rz(-2.5898645) q[4];
sx q[4];
rz(-1.1812683) q[4];
sx q[4];
rz(2.3667135) q[4];
rz(2.2313111) q[7];
sx q[7];
rz(-2.2018152) q[7];
sx q[7];
rz(2.157018) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
