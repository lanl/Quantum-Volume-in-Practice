OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.55971412) q[3];
sx q[3];
rz(-1.5475523) q[3];
sx q[3];
rz(-1.6047008) q[3];
rz(1.4181501) q[4];
sx q[4];
rz(4.2242884) q[4];
sx q[4];
rz(11.764263) q[4];
rz(-1.6741461) q[5];
sx q[5];
rz(-2.1336343) q[5];
sx q[5];
rz(-2.3707417) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9672206) q[3];
rz(0.67881592) q[5];
cx q[3],q[5];
sx q[3];
rz(0.3861694) q[5];
cx q[3],q[5];
rz(2.3037238) q[3];
sx q[3];
rz(-1.6886262) q[3];
sx q[3];
rz(-2.5820116) q[3];
rz(0.69543851) q[5];
sx q[5];
rz(-1.0148605) q[5];
sx q[5];
rz(1.7871649) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.9841091) q[4];
sx q[4];
rz(-2.2259557) q[4];
sx q[4];
rz(-0.81328634) q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.1304855) q[6];
sx q[6];
rz(-2.5629337) q[6];
sx q[6];
rz(2.5816153) q[6];
cx q[6],q[5];
rz(-0.76000709) q[5];
sx q[6];
rz(-2.5009771) q[6];
cx q[6],q[5];
rz(0.40153565) q[5];
sx q[6];
cx q[6],q[5];
rz(2.4664615) q[5];
sx q[5];
rz(-1.7703285) q[5];
sx q[5];
rz(-2.6725174) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.86513023) q[3];
sx q[3];
rz(1.3740866) q[5];
cx q[3],q[5];
rz(0.070617153) q[3];
sx q[3];
rz(-0.99234202) q[3];
sx q[3];
rz(0.86403987) q[3];
rz(1.5457931) q[5];
sx q[5];
rz(-0.61009646) q[5];
sx q[5];
rz(2.3250462) q[5];
rz(-0.37095846) q[6];
sx q[6];
rz(-1.2369384) q[6];
sx q[6];
rz(1.4490271) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.4846171) q[5];
sx q[5];
rz(-1.2389332) q[5];
sx q[5];
rz(-2.9167418) q[5];
cx q[5],q[4];
rz(-0.84155121) q[4];
sx q[5];
rz(-2.7885485) q[5];
cx q[5],q[4];
rz(0.55105746) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.96810109) q[4];
sx q[4];
rz(-0.66537543) q[4];
sx q[4];
rz(0.76671268) q[4];
rz(-3.1087331) q[5];
sx q[5];
rz(-1.5357976) q[5];
sx q[5];
rz(-2.3560808) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-0.8383081) q[5];
sx q[6];
rz(-2.453608) q[6];
cx q[6],q[5];
rz(0.54080313) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.60897128) q[5];
sx q[5];
rz(-2.0462834) q[5];
sx q[5];
rz(1.9382011) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.39369888) q[3];
sx q[3];
rz(1.3833943) q[5];
cx q[3],q[5];
rz(-3.0823126) q[3];
sx q[3];
rz(-2.2670777) q[3];
sx q[3];
rz(-0.30222165) q[3];
rz(1.2840157) q[5];
sx q[5];
rz(-2.3411499) q[5];
sx q[5];
rz(-1.5009814) q[5];
rz(1.7322248) q[6];
sx q[6];
rz(-1.0049347) q[6];
sx q[6];
rz(-1.194378) q[6];
barrier q[0],q[4],q[3],q[2],q[5],q[1],q[6];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
