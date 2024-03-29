OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.352883) q[4];
sx q[4];
rz(5.7557218) q[4];
sx q[4];
rz(10.941558) q[4];
rz(0.47639918) q[6];
sx q[6];
rz(-0.43776048) q[6];
sx q[6];
rz(1.5566952) q[6];
rz(-1.1222796) q[7];
sx q[7];
rz(-2.6627597) q[7];
sx q[7];
rz(-0.1750507) q[7];
rz(2.8370062) q[10];
sx q[10];
rz(-1.4818083) q[10];
sx q[10];
rz(-0.95904547) q[10];
rz(0.46869579) q[12];
sx q[12];
rz(-1.6230023) q[12];
sx q[12];
rz(-0.080595151) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0117923) q[10];
sx q[10];
rz(1.5167851) q[12];
cx q[10],q[12];
rz(2.9638107) q[10];
sx q[10];
rz(-2.8560645) q[10];
sx q[10];
rz(-1.8147953) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0871444) q[10];
rz(2.0524987) q[12];
sx q[12];
rz(-0.89223084) q[12];
sx q[12];
rz(2.8487809) q[12];
rz(-0.6235262) q[7];
cx q[10],q[7];
sx q[10];
rz(0.24591255) q[7];
cx q[10],q[7];
rz(-1.2239831) q[10];
sx q[10];
rz(-2.1852429) q[10];
sx q[10];
rz(0.93547677) q[10];
rz(0.31506348) q[7];
sx q[7];
rz(-2.08377) q[7];
sx q[7];
rz(2.6433582) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.49773525) q[4];
sx q[4];
rz(-2.438761e-08) q[4];
sx q[4];
rz(-2.0685316) q[4];
rz(2.809235) q[7];
sx q[7];
rz(-0.84120297) q[7];
sx q[7];
rz(2.6169124) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.0115238) q[6];
rz(0.94545342) q[7];
cx q[6],q[7];
sx q[6];
rz(0.29688041) q[7];
cx q[6],q[7];
rz(-1.4185355) q[6];
sx q[6];
rz(-1.6832728) q[6];
sx q[6];
rz(3.0627781) q[6];
rz(-2.2280412) q[7];
sx q[7];
rz(-2.3867836) q[7];
sx q[7];
rz(1.2207536) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.91961798) q[4];
sx q[4];
rz(1.1823412) q[7];
cx q[4],q[7];
rz(-1.5976902) q[4];
sx q[4];
rz(-1.2217741) q[4];
sx q[4];
rz(3.0803643) q[4];
rz(-0.63414128) q[7];
sx q[7];
rz(-0.84546682) q[7];
sx q[7];
rz(2.0784715) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(3.5853036e-08) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7753873) q[10];
rz(0.84999668) q[7];
cx q[10],q[7];
sx q[10];
rz(0.41235841) q[7];
cx q[10],q[7];
rz(0.57387179) q[10];
sx q[10];
rz(-1.9165168) q[10];
sx q[10];
rz(-2.0186611) q[10];
rz(2.4880424) q[7];
sx q[7];
rz(-2.9955922) q[7];
sx q[7];
rz(1.3632365) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.3789775) q[6];
rz(-2.7129083) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(2.7129083) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.56465127) q[10];
sx q[10];
rz(1.1979018) q[7];
cx q[10],q[7];
rz(-1.5088275) q[10];
sx q[10];
rz(-2.7225148) q[10];
sx q[10];
rz(2.6990729) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.76261521) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(1.4887237) q[7];
sx q[7];
rz(-0.807405) q[7];
sx q[7];
rz(-3.0754965) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.5684023) q[6];
rz(-0.96351067) q[7];
cx q[6],q[7];
sx q[6];
rz(0.66464432) q[7];
cx q[6],q[7];
rz(2.083116) q[6];
sx q[6];
rz(-2.4859137) q[6];
sx q[6];
rz(-2.817214) q[6];
rz(1.2851486) q[7];
sx q[7];
rz(-2.1935439) q[7];
sx q[7];
rz(2.9428142) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(3.4736054e-09) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0845989) q[10];
rz(-0.6013332) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29263571) q[7];
cx q[10],q[7];
rz(0.21462805) q[10];
sx q[10];
rz(-2.1327667) q[10];
sx q[10];
rz(-1.6515923) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8865337) q[10];
rz(-0.8014756) q[12];
cx q[10],q[12];
sx q[10];
rz(0.31481499) q[12];
cx q[10],q[12];
rz(-0.41478011) q[10];
sx q[10];
rz(-2.6067119) q[10];
sx q[10];
rz(-2.9725264) q[10];
rz(0.87079432) q[12];
sx q[12];
rz(-2.059724) q[12];
sx q[12];
rz(-2.1828375) q[12];
rz(0.252092) q[7];
sx q[7];
rz(-1.9627733) q[7];
sx q[7];
rz(-2.4710323) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[6] -> meas[4];
