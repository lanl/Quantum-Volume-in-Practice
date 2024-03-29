OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.7460013) q[0];
sx q[0];
rz(-2.0760723) q[0];
sx q[0];
rz(-2.6180153) q[0];
rz(2.5046168) q[1];
sx q[1];
rz(-1.9472197) q[1];
sx q[1];
rz(-2.9841043) q[1];
cx q[1],q[0];
rz(0.81986303) q[0];
sx q[1];
rz(-2.8959052) q[1];
cx q[1],q[0];
rz(0.20009737) q[0];
sx q[1];
cx q[1],q[0];
rz(0.50442413) q[0];
sx q[0];
rz(-0.24966266) q[0];
sx q[0];
rz(-2.4119165) q[0];
rz(-2.5053688) q[1];
sx q[1];
rz(-2.0607773) q[1];
sx q[1];
rz(0.40074166) q[1];
rz(-0.12757574) q[2];
sx q[2];
rz(-1.1878731) q[2];
sx q[2];
rz(0.33659752) q[2];
rz(-2.2008954) q[3];
sx q[3];
rz(-1.6892913) q[3];
sx q[3];
rz(0.17046617) q[3];
cx q[3],q[2];
rz(1.3088891) q[2];
sx q[3];
rz(-0.55459965) q[3];
sx q[3];
cx q[3],q[2];
rz(0.39916246) q[2];
sx q[2];
rz(-0.91235317) q[2];
sx q[2];
rz(1.8664514) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.40987938) q[1];
sx q[1];
rz(0.8621221) q[2];
cx q[1],q[2];
rz(2.0307638) q[1];
sx q[1];
rz(-1.3252267) q[1];
sx q[1];
rz(0.33088456) q[1];
cx q[1],q[0];
rz(1.3557685) q[0];
sx q[1];
rz(-1.3113393) q[1];
sx q[1];
cx q[1],q[0];
rz(1.6359962) q[0];
sx q[0];
rz(-2.839842) q[0];
sx q[0];
rz(-1.5993507) q[0];
rz(2.2458968) q[1];
sx q[1];
rz(-0.69858312) q[1];
sx q[1];
rz(-0.80229198) q[1];
rz(0.058497172) q[2];
sx q[2];
rz(-1.6971832) q[2];
sx q[2];
rz(0.928606) q[2];
rz(0.44401815) q[3];
sx q[3];
rz(-1.3343461) q[3];
sx q[3];
rz(-2.6289726) q[3];
rz(3.0476102) q[4];
sx q[4];
rz(-1.1790094) q[4];
sx q[4];
rz(-1.1409801) q[4];
cx q[4],q[3];
rz(1.1567903) q[3];
sx q[4];
rz(-0.82050384) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0950579) q[3];
sx q[3];
rz(-2.2110799) q[3];
sx q[3];
rz(-1.0142425) q[3];
cx q[3],q[2];
rz(1.1229182) q[2];
sx q[3];
rz(-3.0196911) q[3];
cx q[3],q[2];
rz(0.42702433) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.2737825) q[2];
sx q[2];
rz(-2.0342758) q[2];
sx q[2];
rz(-1.726485) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261519) q[1];
cx q[1],q[0];
rz(-0.41481352) q[0];
sx q[1];
rz(-3.0308804) q[1];
cx q[1],q[0];
rz(0.27729739) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4852244) q[0];
sx q[0];
rz(-1.0228881) q[0];
sx q[0];
rz(2.9923203) q[0];
rz(1.7481873) q[1];
sx q[1];
rz(-1.4412105) q[1];
sx q[1];
rz(0.22651163) q[1];
rz(3.9240366e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9092044) q[1];
rz(1.1441916) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19093217) q[2];
cx q[1],q[2];
rz(-0.51936477) q[1];
sx q[1];
rz(-1.1511638) q[1];
sx q[1];
rz(0.86179442) q[1];
rz(1.7347339) q[2];
sx q[2];
rz(-1.9616108) q[2];
sx q[2];
rz(-1.5939053) q[2];
rz(-1.1438361) q[3];
sx q[3];
rz(-0.91807384) q[3];
sx q[3];
rz(-0.71242754) q[3];
rz(-0.1818903) q[4];
sx q[4];
rz(-1.8405265) q[4];
sx q[4];
rz(0.3709724) q[4];
cx q[4],q[3];
rz(0.8126936) q[3];
sx q[4];
rz(-2.7130453) q[4];
cx q[4],q[3];
rz(0.42899923) q[3];
sx q[4];
cx q[4],q[3];
rz(0.42871744) q[3];
sx q[3];
rz(-1.5810634) q[3];
sx q[3];
rz(-1.1035326) q[3];
rz(-1.751562) q[4];
sx q[4];
rz(-0.21635813) q[4];
sx q[4];
rz(2.5625635) q[4];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
