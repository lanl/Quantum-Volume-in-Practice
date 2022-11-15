OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.2898142) q[1];
sx q[1];
rz(-1.8222433) q[1];
sx q[1];
rz(-2.8340133) q[1];
rz(-2.3043327) q[2];
sx q[2];
rz(4.3623108) q[2];
sx q[2];
rz(13.181297) q[2];
rz(-1.1241987) q[3];
sx q[3];
rz(-1.3396933) q[3];
sx q[3];
rz(-0.5434642) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.41185454) q[1];
sx q[1];
rz(1.4097946) q[3];
cx q[1],q[3];
rz(2.3099188) q[1];
sx q[1];
rz(-0.98265687) q[1];
sx q[1];
rz(-0.72206259) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.086805112) q[1];
sx q[1];
rz(-2.2535571) q[1];
sx q[1];
rz(-0.036384672) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(1.8101678) q[3];
sx q[3];
rz(-1.6135243) q[3];
sx q[3];
rz(-1.207898) q[3];
rz(-5.1834165) q[4];
sx q[4];
rz(4.6698249) q[4];
sx q[4];
rz(8.505507) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.54896277) q[3];
sx q[3];
rz(-1.176155) q[3];
sx q[3];
rz(2.030868) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.40145175) q[1];
sx q[1];
rz(1.2301937) q[3];
cx q[1],q[3];
rz(-1.9042791) q[1];
sx q[1];
rz(-1.0598791) q[1];
sx q[1];
rz(-1.2261037) q[1];
cx q[2],q[1];
rz(0.6839644) q[1];
sx q[2];
rz(-3.0864213) q[2];
cx q[2],q[1];
rz(0.21803148) q[1];
sx q[2];
cx q[2],q[1];
rz(0.3861451) q[1];
sx q[1];
rz(-0.60597192) q[1];
sx q[1];
rz(0.030419571) q[1];
rz(-1.1816985) q[2];
sx q[2];
rz(-2.7166568) q[2];
sx q[2];
rz(0.80563676) q[2];
rz(-0.31498385) q[3];
sx q[3];
rz(-0.32906096) q[3];
sx q[3];
rz(-2.5934136) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8228325) q[3];
rz(-1.093197) q[4];
cx q[3],q[4];
sx q[3];
rz(0.68176503) q[4];
cx q[3],q[4];
rz(0.1045094) q[3];
sx q[3];
rz(-2.2678646) q[3];
sx q[3];
rz(-2.4384122) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.81708079) q[1];
sx q[2];
rz(-0.60183902) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0697809) q[1];
sx q[1];
rz(-0.87322215) q[1];
sx q[1];
rz(-2.1945583) q[1];
rz(0.64889375) q[2];
sx q[2];
rz(-1.6683992) q[2];
sx q[2];
rz(1.5163254) q[2];
x q[3];
rz(0.83019766) q[4];
sx q[4];
rz(-1.8866883) q[4];
sx q[4];
rz(-0.54294419) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1576671) q[3];
sx q[3];
rz(1.5294076) q[4];
cx q[3],q[4];
rz(1.6724488) q[3];
sx q[3];
rz(-0.61154765) q[3];
sx q[3];
rz(-1.2527282) q[3];
rz(-1.5116032) q[4];
sx q[4];
rz(-2.3064306) q[4];
sx q[4];
rz(1.4557151) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];