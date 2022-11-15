OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(3.0483683) q[0];
sx q[0];
rz(-2.4188316) q[0];
sx q[0];
rz(-2.583708) q[0];
rz(-0.24003154) q[1];
sx q[1];
rz(-2.073229) q[1];
sx q[1];
rz(-1.485779) q[1];
rz(-0.060842186) q[2];
sx q[2];
rz(-2.6148474) q[2];
sx q[2];
rz(-2.3421948) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0529774) q[1];
rz(-0.9844322) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37218874) q[2];
cx q[1],q[2];
rz(1.4549859) q[1];
sx q[1];
rz(-2.0523787) q[1];
sx q[1];
rz(-2.2186592) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99161083) q[0];
sx q[0];
rz(1.5697002) q[1];
cx q[0],q[1];
rz(-2.8886412) q[0];
sx q[0];
rz(-1.1981261) q[0];
sx q[0];
rz(-0.036587282) q[0];
rz(1.120545) q[1];
sx q[1];
rz(-0.82644835) q[1];
sx q[1];
rz(1.8338897) q[1];
rz(-1.7225878) q[2];
sx q[2];
rz(-0.87042355) q[2];
sx q[2];
rz(1.7171955) q[2];
rz(1.1543384) q[3];
sx q[3];
rz(-1.6227757) q[3];
sx q[3];
rz(-0.40257853) q[3];
rz(-2.0589734) q[4];
sx q[4];
rz(-0.29194019) q[4];
sx q[4];
rz(-3.1238763) q[4];
cx q[4],q[3];
rz(1.319113) q[3];
sx q[4];
rz(-0.64348229) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7174553) q[3];
sx q[3];
rz(-1.8549742) q[3];
sx q[3];
rz(-0.59868469) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.80006631) q[2];
sx q[2];
rz(1.4004788) q[3];
cx q[2],q[3];
rz(1.4846783) q[2];
sx q[2];
rz(-2.1159466) q[2];
sx q[2];
rz(1.3491003) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81217434) q[1];
sx q[1];
rz(1.4103367) q[2];
cx q[1],q[2];
rz(0.71357193) q[1];
sx q[1];
rz(-2.3514504) q[1];
sx q[1];
rz(-1.1874507) q[1];
rz(1.0173867) q[2];
sx q[2];
rz(-2.6015185) q[2];
sx q[2];
rz(-2.0400452) q[2];
rz(-2.7769105) q[3];
sx q[3];
rz(-0.52877045) q[3];
sx q[3];
rz(-2.9355799) q[3];
rz(-2.0024708) q[4];
sx q[4];
rz(-1.6589626) q[4];
sx q[4];
rz(1.2882338) q[4];
cx q[4],q[3];
rz(-0.94012604) q[3];
sx q[4];
rz(-2.8994198) q[4];
cx q[4],q[3];
rz(0.61572086) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3592791) q[3];
sx q[3];
rz(-0.46152992) q[3];
sx q[3];
rz(1.5080293) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6168124) q[1];
rz(-0.87475752) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40463827) q[2];
cx q[1],q[2];
rz(2.0743814) q[1];
sx q[1];
rz(-1.0423796) q[1];
sx q[1];
rz(-2.167487) q[1];
rz(-1.842509) q[2];
sx q[2];
rz(-2.6100969) q[2];
sx q[2];
rz(2.0214563) q[2];
rz(pi/2) q[3];
rz(-3.1411226) q[4];
sx q[4];
rz(-1.8968946) q[4];
sx q[4];
rz(-2.8175852) q[4];
cx q[4],q[3];
rz(1.5190684) q[3];
sx q[4];
rz(-0.54428422) q[4];
sx q[4];
cx q[4],q[3];
rz(0.90832053) q[3];
sx q[3];
rz(-1.1067036) q[3];
sx q[3];
rz(-1.0234659) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9340998) q[1];
rz(1.0319916) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29034219) q[2];
cx q[1],q[2];
rz(1.800752) q[1];
sx q[1];
rz(-0.068003164) q[1];
sx q[1];
rz(1.2885253) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.1244751) q[2];
sx q[2];
rz(-1.1873555) q[2];
sx q[2];
rz(-2.4642418) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.080464516) q[4];
sx q[4];
rz(-1.5607717) q[4];
sx q[4];
rz(1.9436539) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7582475) q[2];
rz(-0.51225224) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25828492) q[3];
cx q[2],q[3];
rz(0.29883669) q[2];
sx q[2];
rz(-2.5921548) q[2];
sx q[2];
rz(-2.664605) q[2];
rz(-1.1613369) q[3];
sx q[3];
rz(-0.42506715) q[3];
sx q[3];
rz(-2.9256301) q[3];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];