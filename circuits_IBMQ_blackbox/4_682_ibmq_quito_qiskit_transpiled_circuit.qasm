OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.1206719) q[0];
sx q[0];
rz(3.8819265) q[0];
sx q[0];
rz(8.1776635) q[0];
rz(-2.7061944) q[1];
sx q[1];
rz(-2.0665496) q[1];
sx q[1];
rz(-2.732558) q[1];
rz(1.5632719) q[3];
sx q[3];
rz(-2.0304577) q[3];
sx q[3];
rz(-0.63726289) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9237651) q[1];
rz(1.2116416) q[3];
cx q[1],q[3];
sx q[1];
rz(0.42753786) q[3];
cx q[1],q[3];
rz(1.2842348) q[1];
sx q[1];
rz(-1.9135122) q[1];
sx q[1];
rz(-1.0463562) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.21524606) q[0];
sx q[0];
rz(-1.024712e-08) q[0];
sx q[0];
rz(1.3555503) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.5406904) q[3];
sx q[3];
rz(-1.0994361) q[3];
sx q[3];
rz(-1.3710234) q[3];
rz(1.363315) q[4];
sx q[4];
rz(4.7485515) q[4];
sx q[4];
rz(7.3337118) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.1060681) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-3.1060681) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.44008176) q[1];
sx q[1];
rz(1.5003962) q[3];
cx q[1],q[3];
rz(-2.6622436) q[1];
sx q[1];
rz(-1.2794567) q[1];
sx q[1];
rz(-1.1903841) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37295741) q[0];
sx q[0];
rz(0.81557989) q[1];
cx q[0],q[1];
rz(-1.0374612) q[0];
sx q[0];
rz(-0.73726762) q[0];
sx q[0];
rz(1.4872799) q[0];
rz(-0.17951031) q[1];
sx q[1];
rz(-2.341377) q[1];
sx q[1];
rz(-0.85869719) q[1];
rz(2.5325001) q[3];
sx q[3];
rz(-1.8805885) q[3];
sx q[3];
rz(-1.5361502) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818113) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.78337725) q[3];
sx q[3];
rz(1.4665808) q[4];
cx q[3],q[4];
rz(-0.34358175) q[3];
sx q[3];
rz(-0.22176412) q[3];
sx q[3];
rz(-1.4120364) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.9888362) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9888362) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.043093) q[0];
sx q[0];
rz(1.342726) q[1];
cx q[0],q[1];
rz(2.6532303) q[0];
sx q[0];
rz(-0.91897713) q[0];
sx q[0];
rz(-1.1025404) q[0];
rz(-1.4422038) q[1];
sx q[1];
rz(-1.2389429) q[1];
sx q[1];
rz(-2.5251067) q[1];
rz(-1.983594) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.41279763) q[3];
rz(-1.2371607) q[4];
sx q[4];
rz(-2.9756592) q[4];
sx q[4];
rz(1.1597113) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.55396862) q[3];
sx q[3];
rz(1.4110128) q[4];
cx q[3],q[4];
rz(0.83232751) q[3];
sx q[3];
rz(-2.3961044) q[3];
sx q[3];
rz(-1.1300415) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818111) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8255578) q[0];
rz(1.1877497) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25749933) q[1];
cx q[0],q[1];
rz(1.1707045) q[0];
sx q[0];
rz(-2.6716667) q[0];
sx q[0];
rz(2.3540689) q[0];
rz(0.016748585) q[1];
sx q[1];
rz(-1.0865161) q[1];
sx q[1];
rz(2.8055497) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(pi) q[3];
rz(0.10242599) q[4];
sx q[4];
rz(-1.5080453) q[4];
sx q[4];
rz(0.82848405) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.818479) q[3];
sx q[3];
rz(1.2756381) q[4];
cx q[3],q[4];
rz(1.7383052) q[3];
sx q[3];
rz(-0.97858857) q[3];
sx q[3];
rz(-2.8885366) q[3];
rz(-2.8878891) q[4];
sx q[4];
rz(-1.6175571) q[4];
sx q[4];
rz(-2.5523883) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
