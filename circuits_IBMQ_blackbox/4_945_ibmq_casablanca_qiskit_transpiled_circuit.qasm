OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8460653) q[1];
sx q[1];
rz(-2.2628172) q[1];
sx q[1];
rz(2.3615687) q[1];
rz(-1.610104) q[3];
sx q[3];
rz(-2.5164988) q[3];
sx q[3];
rz(0.8351358) q[3];
cx q[3],q[1];
rz(1.3375489) q[1];
sx q[3];
rz(-0.48192694) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.17042732) q[1];
sx q[1];
rz(-2.0255493) q[1];
sx q[1];
rz(-0.16311461) q[1];
rz(0.22356366) q[3];
sx q[3];
rz(-1.7963627) q[3];
sx q[3];
rz(-2.9297943) q[3];
rz(2.4075475) q[4];
sx q[4];
rz(-2.4753337) q[4];
sx q[4];
rz(0.9070645) q[4];
rz(2.7128576) q[5];
sx q[5];
rz(-1.8209886) q[5];
sx q[5];
rz(-1.4480424) q[5];
cx q[5],q[4];
rz(-1.0828809) q[4];
sx q[5];
rz(-2.9506638) q[5];
cx q[5],q[4];
rz(0.59956953) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.038101456) q[4];
sx q[4];
rz(-0.25815407) q[4];
sx q[4];
rz(0.43193546) q[4];
rz(-1.6343388) q[5];
sx q[5];
rz(-0.58834625) q[5];
sx q[5];
rz(2.7085612) q[5];
cx q[5],q[3];
rz(1.2067952) q[3];
sx q[5];
rz(-0.72920828) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9864581) q[3];
sx q[3];
rz(-1.2807285) q[3];
sx q[3];
rz(1.1112463) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.80403646) q[1];
sx q[1];
rz(-0.92502722) q[1];
sx q[1];
rz(-1.6039165) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261514) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.9006564) q[5];
sx q[5];
rz(-1.031961) q[5];
sx q[5];
rz(2.3306873) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.1740262) q[4];
sx q[4];
rz(-1.3055607) q[4];
sx q[4];
rz(-2.0215629) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(1.2753155e-08) q[5];
cx q[5],q[3];
rz(1.2804541) q[3];
sx q[5];
rz(-0.53880473) q[5];
sx q[5];
cx q[5],q[3];
rz(0.53700669) q[3];
sx q[3];
rz(-1.9154263) q[3];
sx q[3];
rz(-1.237879) q[3];
cx q[3],q[1];
rz(1.3036762) q[1];
sx q[3];
rz(-0.96207328) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3341068) q[1];
sx q[1];
rz(-2.6402297) q[1];
sx q[1];
rz(-2.7805055) q[1];
rz(2.7950989) q[3];
sx q[3];
rz(-1.8999582) q[3];
sx q[3];
rz(-2.7374633) q[3];
rz(-1.1389667) q[5];
sx q[5];
rz(-2.9518882) q[5];
sx q[5];
rz(-1.4681698) q[5];
cx q[5],q[4];
rz(-0.56974975) q[4];
sx q[5];
rz(-2.4918989) q[5];
cx q[5],q[4];
rz(0.29964952) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8172475) q[4];
sx q[4];
rz(-1.870067) q[4];
sx q[4];
rz(0.41226137) q[4];
rz(2.3715675) q[5];
sx q[5];
rz(-0.97453981) q[5];
sx q[5];
rz(2.8656971) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];