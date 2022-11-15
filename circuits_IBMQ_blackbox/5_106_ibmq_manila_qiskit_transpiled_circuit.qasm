OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.4003901) q[0];
sx q[0];
rz(-1.9523097) q[0];
sx q[0];
rz(-0.6297739) q[0];
rz(-0.13272853) q[1];
sx q[1];
rz(-2.1847244) q[1];
sx q[1];
rz(-2.3228987) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4335592) q[0];
rz(-0.43308253) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27391867) q[1];
cx q[0],q[1];
rz(2.4464959) q[0];
sx q[0];
rz(-2.106943) q[0];
sx q[0];
rz(-2.459193) q[0];
rz(-0.32982302) q[1];
sx q[1];
rz(-1.5356009) q[1];
sx q[1];
rz(0.88533044) q[1];
rz(0.90071218) q[2];
sx q[2];
rz(-1.9005602) q[2];
sx q[2];
rz(1.8478026) q[2];
rz(-2.3927996) q[3];
sx q[3];
rz(-1.3052615) q[3];
sx q[3];
rz(-1.2384971) q[3];
rz(-2.2421912) q[4];
sx q[4];
rz(-1.2334269) q[4];
sx q[4];
rz(-3.1156208) q[4];
cx q[4],q[3];
rz(1.5346856) q[3];
sx q[4];
rz(-0.57044976) q[4];
sx q[4];
cx q[4],q[3];
rz(2.5957426) q[3];
sx q[3];
rz(-1.7358435) q[3];
sx q[3];
rz(-1.1109561) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.84953634) q[2];
sx q[2];
rz(1.2634496) q[3];
cx q[2],q[3];
rz(2.7830745) q[2];
sx q[2];
rz(-2.4464777) q[2];
sx q[2];
rz(-0.70639066) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50086313) q[1];
sx q[1];
rz(1.1987816) q[2];
cx q[1],q[2];
rz(-1.0663236) q[1];
sx q[1];
rz(-1.1700344) q[1];
sx q[1];
rz(-0.71893249) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66174731) q[0];
sx q[0];
rz(1.1924451) q[1];
cx q[0],q[1];
rz(-0.078752654) q[0];
sx q[0];
rz(-2.3295639) q[0];
sx q[0];
rz(-0.062166202) q[0];
rz(-0.61930342) q[1];
sx q[1];
rz(-1.6451252) q[1];
sx q[1];
rz(-1.784502) q[1];
rz(2.3242958) q[2];
sx q[2];
rz(-1.638715) q[2];
sx q[2];
rz(-0.40790611) q[2];
rz(1.5732665) q[3];
sx q[3];
rz(-1.8566196) q[3];
sx q[3];
rz(0.81363528) q[3];
rz(2.3338055) q[4];
sx q[4];
rz(-1.5426309) q[4];
sx q[4];
rz(2.644196) q[4];
cx q[4],q[3];
rz(1.1997594) q[3];
sx q[4];
rz(-0.90706217) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4183803) q[3];
sx q[3];
rz(-0.68946469) q[3];
sx q[3];
rz(2.2839152) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.45176903) q[2];
sx q[2];
rz(1.1186691) q[3];
cx q[2],q[3];
rz(0.95327535) q[2];
sx q[2];
rz(-1.6823381) q[2];
sx q[2];
rz(-2.5377109) q[2];
rz(-2.3409321) q[3];
sx q[3];
rz(-1.2008008) q[3];
sx q[3];
rz(-2.2209106) q[3];
rz(-0.35117302) q[4];
sx q[4];
rz(-0.90589725) q[4];
sx q[4];
rz(0.63914875) q[4];
barrier q[4],q[2],q[0],q[3],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];