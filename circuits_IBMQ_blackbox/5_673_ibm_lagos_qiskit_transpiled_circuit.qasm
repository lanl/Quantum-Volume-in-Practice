OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.6651935) q[1];
sx q[1];
rz(-2.7038322) q[1];
sx q[1];
rz(-3.1274915) q[1];
rz(0.084340796) q[3];
sx q[3];
rz(-0.77078476) q[3];
sx q[3];
rz(-1.7792614) q[3];
cx q[3],q[1];
rz(0.94545342) q[1];
sx q[3];
rz(-3.0115238) q[3];
cx q[3],q[1];
rz(0.29688041) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6806767) q[1];
sx q[1];
rz(-0.13724601) q[1];
sx q[1];
rz(0.60873748) q[1];
rz(0.9079972) q[3];
sx q[3];
rz(-1.5329401) q[3];
sx q[3];
rz(1.3334417) q[3];
rz(2.019313) q[4];
sx q[4];
rz(-0.47883297) q[4];
sx q[4];
rz(0.1750507) q[4];
rz(2.8370062) q[5];
sx q[5];
rz(-1.4818083) q[5];
sx q[5];
rz(-0.95904547) q[5];
rz(0.46869579) q[6];
sx q[6];
rz(-1.6230023) q[6];
sx q[6];
rz(-0.080595151) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0117923) q[5];
sx q[5];
rz(1.5167851) q[6];
cx q[5],q[6];
rz(-0.17778198) q[5];
sx q[5];
rz(-0.28552817) q[5];
sx q[5];
rz(-1.3267974) q[5];
cx q[5],q[4];
rz(-0.6235262) q[4];
sx q[5];
rz(-3.0871444) q[5];
cx q[5],q[4];
rz(0.24591255) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8265291) q[4];
sx q[4];
rz(-2.08377) q[4];
sx q[4];
rz(-2.6433582) q[4];
rz(-2.2116936) q[5];
sx q[5];
rz(-2.5063288) q[5];
sx q[5];
rz(-2.9024753) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.308942e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.84999668) q[1];
sx q[3];
rz(-2.7753873) q[3];
cx q[3],q[1];
rz(0.41235841) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4297599) q[1];
sx q[1];
rz(-1.5408118) q[1];
sx q[1];
rz(0.95109088) q[1];
rz(-0.38260671) q[3];
sx q[3];
rz(-0.55851892) q[3];
sx q[3];
rz(-2.4477844) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-3.8124202e-08) q[5];
cx q[5],q[4];
rz(1.1823412) q[4];
sx q[5];
rz(-0.91961798) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.9911053) q[4];
sx q[4];
rz(-2.7874573) q[4];
sx q[4];
rz(-0.16658308) q[4];
rz(2.1539105) q[5];
sx q[5];
rz(-1.9431131) q[5];
sx q[5];
rz(2.3633883) q[5];
cx q[5],q[3];
rz(1.0061451) q[3];
sx q[5];
rz(-2.9691335) q[5];
cx q[5],q[3];
rz(0.37289448) q[3];
sx q[5];
cx q[5],q[3];
rz(0.082072676) q[3];
sx q[3];
rz(-2.3341877) q[3];
sx q[3];
rz(1.6368925) q[3];
cx q[3],q[1];
rz(-0.96351067) q[1];
sx q[3];
rz(-2.5684023) q[3];
cx q[3],q[1];
rz(0.66464432) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.51231966) q[1];
sx q[1];
rz(-0.65567895) q[1];
sx q[1];
rz(0.32437862) q[1];
rz(0.28564777) q[3];
sx q[3];
rz(-0.94804872) q[3];
sx q[3];
rz(-0.19877847) q[3];
rz(-3.0796238) q[5];
sx q[5];
rz(-2.7225148) q[5];
sx q[5];
rz(2.6990729) q[5];
rz(2.0524987) q[6];
sx q[6];
rz(-0.89223084) q[6];
sx q[6];
rz(2.8487809) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261521) q[5];
cx q[5],q[4];
rz(-0.6013332) q[4];
sx q[5];
rz(-3.0845989) q[5];
cx q[5],q[4];
rz(0.29263571) q[4];
sx q[5];
cx q[5],q[4];
rz(0.252092) q[4];
sx q[4];
rz(-1.9627733) q[4];
sx q[4];
rz(-2.4710323) q[4];
rz(0.21462805) q[5];
sx q[5];
rz(-2.1327667) q[5];
sx q[5];
rz(-1.6515923) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8865337) q[5];
rz(-0.8014756) q[6];
cx q[5],q[6];
sx q[5];
rz(0.31481499) q[6];
cx q[5],q[6];
rz(-0.41478011) q[5];
sx q[5];
rz(-2.6067119) q[5];
sx q[5];
rz(-2.9725264) q[5];
rz(0.87079432) q[6];
sx q[6];
rz(-2.059724) q[6];
sx q[6];
rz(-2.1828375) q[6];
barrier q[3],q[0],q[5],q[2],q[6],q[1],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];