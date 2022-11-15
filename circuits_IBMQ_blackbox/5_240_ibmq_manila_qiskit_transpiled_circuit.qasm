OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.40439709) q[0];
sx q[0];
rz(-1.5265607) q[0];
sx q[0];
rz(1.4801542) q[0];
rz(-3/(1*pi)) q[1];
sx q[1];
rz(-1.1798985) q[1];
sx q[1];
rz(2.3508418) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7550649) q[0];
rz(-1.1067608) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35863492) q[1];
cx q[0],q[1];
rz(3.0293095) q[0];
sx q[0];
rz(-2.443227) q[0];
sx q[0];
rz(-2.1800381) q[0];
rz(-0.032597181) q[1];
sx q[1];
rz(-0.92715725) q[1];
sx q[1];
rz(2.5750433) q[1];
rz(3.8882077) q[2];
sx q[2];
rz(4.6041456) q[2];
sx q[2];
rz(10.184057) q[2];
rz(0.70323685) q[3];
sx q[3];
rz(-0.66702663) q[3];
sx q[3];
rz(-2.1996048) q[3];
rz(2.5105812) q[4];
sx q[4];
rz(-2.7266891) q[4];
sx q[4];
rz(1.6443494) q[4];
cx q[4],q[3];
rz(1.1401551) q[3];
sx q[4];
rz(-1.0098372) q[4];
sx q[4];
cx q[4],q[3];
rz(0.31620926) q[3];
sx q[3];
rz(-1.3244013) q[3];
sx q[3];
rz(2.6809158) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8181032) q[1];
rz(0.47090413) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32173668) q[2];
cx q[1],q[2];
rz(-1.1375433) q[1];
sx q[1];
rz(-2.5324679) q[1];
sx q[1];
rz(-2.0468384) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56612707) q[0];
sx q[0];
rz(1.3331039) q[1];
cx q[0],q[1];
rz(-2.4513623) q[0];
sx q[0];
rz(-0.83874917) q[0];
sx q[0];
rz(-0.16609125) q[0];
rz(-0.38764164) q[1];
sx q[1];
rz(-0.63276494) q[1];
sx q[1];
rz(1.3372005) q[1];
rz(-2.9106609) q[2];
sx q[2];
rz(-0.99539108) q[2];
sx q[2];
rz(0.58771244) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.24235432) q[4];
sx q[4];
rz(-0.71821048) q[4];
sx q[4];
rz(1.9883958) q[4];
cx q[4],q[3];
rz(1.1877497) q[3];
sx q[4];
rz(-2.8255578) q[4];
cx q[4],q[3];
rz(0.25749933) q[3];
sx q[4];
cx q[4],q[3];
rz(1.0252793) q[3];
sx q[3];
rz(-1.4999085) q[3];
sx q[3];
rz(-0.17385209) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8060589) q[2];
rz(-1.0180668) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49977125) q[3];
cx q[2],q[3];
rz(-2.4180375) q[2];
sx q[2];
rz(-1.680452) q[2];
sx q[2];
rz(-1.8834847) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72202452) q[1];
sx q[1];
rz(0.81119125) q[2];
cx q[1],q[2];
rz(1.9190022) q[1];
sx q[1];
rz(-0.67957361) q[1];
sx q[1];
rz(2.116213) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1393302) q[0];
sx q[0];
rz(1.4819907) q[1];
cx q[0],q[1];
rz(1.3209772) q[0];
sx q[0];
rz(-2.7055476) q[0];
sx q[0];
rz(0.17827457) q[0];
rz(-1.8636665) q[1];
sx q[1];
rz(-1.2217961) q[1];
sx q[1];
rz(-2.7557456) q[1];
rz(3.0084158) q[2];
sx q[2];
rz(-0.77969288) q[2];
sx q[2];
rz(2.0067898) q[2];
rz(-2.6160115) q[3];
sx q[3];
rz(-1.7085768) q[3];
sx q[3];
rz(1.7422118) q[3];
rz(1.9435494) q[4];
sx q[4];
rz(-1.0078566) q[4];
sx q[4];
rz(2.3236136) q[4];
cx q[4],q[3];
rz(1.4129771) q[3];
sx q[4];
rz(-0.31201743) q[4];
sx q[4];
cx q[4],q[3];
rz(0.17534457) q[3];
sx q[3];
rz(-0.46804338) q[3];
sx q[3];
rz(-2.6497557) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0799088) q[2];
rz(0.9040243) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32834333) q[3];
cx q[2],q[3];
rz(-2.1511479) q[2];
sx q[2];
rz(-1.1838745) q[2];
sx q[2];
rz(1.3820616) q[2];
rz(-2.9134362) q[3];
sx q[3];
rz(-1.1904694) q[3];
sx q[3];
rz(-2.6164557) q[3];
rz(1.9912906) q[4];
sx q[4];
rz(-2.3245353) q[4];
sx q[4];
rz(-2.2014823) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];