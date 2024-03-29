OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.43133733) q[0];
sx q[0];
rz(5.0929507) q[0];
sx q[0];
rz(6.5811919) q[0];
rz(0.46869579) q[1];
sx q[1];
rz(-1.6230023) q[1];
sx q[1];
rz(-0.080595151) q[1];
rz(2.8370062) q[3];
sx q[3];
rz(-1.4818083) q[3];
sx q[3];
rz(-0.95904547) q[3];
cx q[3],q[1];
rz(1.5167851) q[1];
sx q[3];
rz(-1.0117923) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0524987) q[1];
sx q[1];
rz(-0.89223084) q[1];
sx q[1];
rz(2.8487809) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.76261521) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
rz(-0.17778198) q[3];
sx q[3];
rz(-0.28552817) q[3];
sx q[3];
rz(1.8147953) q[3];
cx q[3],q[1];
rz(-0.6235262) q[1];
sx q[3];
rz(-3.0871444) q[3];
cx q[3],q[1];
rz(0.24591255) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8265291) q[1];
sx q[1];
rz(-2.08377) q[1];
sx q[1];
rz(2.6433582) q[1];
rz(2.2116936) q[3];
sx q[3];
rz(-0.63526387) q[3];
sx q[3];
rz(0.23911733) q[3];
rz(-2.6651935) q[4];
sx q[4];
rz(-2.7038322) q[4];
sx q[4];
rz(-3.1274915) q[4];
rz(0.084340796) q[5];
sx q[5];
rz(-0.77078476) q[5];
sx q[5];
rz(-1.7792614) q[5];
cx q[5],q[4];
rz(0.94545342) q[4];
sx q[5];
rz(-3.0115238) q[5];
cx q[5],q[4];
rz(0.29688041) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.6806767) q[4];
sx q[4];
rz(-0.13724601) q[4];
sx q[4];
rz(0.60873748) q[4];
rz(0.9079972) q[5];
sx q[5];
rz(-1.5329401) q[5];
sx q[5];
rz(1.3334417) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818111) q[3];
sx q[3];
rz(3.8124198e-08) q[3];
cx q[3],q[1];
rz(1.1823412) q[1];
sx q[3];
rz(-0.91961798) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.15048733) q[1];
sx q[1];
rz(-0.3541354) q[1];
sx q[1];
rz(2.9750096) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0845989) q[0];
rz(-0.6013332) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29263571) q[1];
cx q[0],q[1];
rz(0.21462805) q[0];
sx q[0];
rz(-2.1327667) q[0];
sx q[0];
rz(-1.6515923) q[0];
rz(0.252092) q[1];
sx q[1];
rz(-1.9627733) q[1];
sx q[1];
rz(-2.4710323) q[1];
rz(-2.1539105) q[3];
sx q[3];
rz(-1.1984796) q[3];
sx q[3];
rz(-2.3490007) q[3];
rz(2.308942e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[4];
rz(0.84999668) q[4];
sx q[5];
rz(-2.7753873) q[5];
cx q[5],q[4];
rz(0.41235841) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.4297599) q[4];
sx q[4];
rz(-1.5408118) q[4];
sx q[4];
rz(0.95109088) q[4];
rz(-0.38260671) q[5];
sx q[5];
rz(-0.55851892) q[5];
sx q[5];
rz(-0.87698807) q[5];
cx q[5],q[3];
rz(1.0061451) q[3];
sx q[5];
rz(-2.9691335) q[5];
cx q[5],q[3];
rz(0.37289448) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6327652) q[3];
sx q[3];
rz(-0.41907783) q[3];
sx q[3];
rz(-0.4425198) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8865337) q[0];
rz(-0.8014756) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31481499) q[1];
cx q[0],q[1];
rz(-0.41478011) q[0];
sx q[0];
rz(-2.6067119) q[0];
sx q[0];
rz(-2.9725264) q[0];
rz(0.87079432) q[1];
sx q[1];
rz(-2.059724) q[1];
sx q[1];
rz(-2.1828375) q[1];
rz(1.4887237) q[5];
sx q[5];
rz(-0.807405) q[5];
sx q[5];
rz(-1.5047002) q[5];
cx q[5],q[4];
rz(-0.96351067) q[4];
sx q[5];
rz(-2.5684023) q[5];
cx q[5],q[4];
rz(0.66464432) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.51231966) q[4];
sx q[4];
rz(-0.65567895) q[4];
sx q[4];
rz(0.32437862) q[4];
rz(0.28564777) q[5];
sx q[5];
rz(-0.94804872) q[5];
sx q[5];
rz(-0.19877847) q[5];
barrier q[1],q[3],q[6],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];
