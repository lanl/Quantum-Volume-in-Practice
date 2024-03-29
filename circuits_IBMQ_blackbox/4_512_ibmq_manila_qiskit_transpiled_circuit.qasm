OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.8527514) q[1];
sx q[1];
rz(-1.388572) q[1];
sx q[1];
rz(-1.9927093) q[1];
rz(-1.5323542) q[2];
sx q[2];
rz(-2.631117) q[2];
sx q[2];
rz(-0.49379784) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9532736) q[1];
rz(-0.93533762) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44984316) q[2];
cx q[1],q[2];
rz(-2.0343928) q[1];
sx q[1];
rz(-1.0109023) q[1];
sx q[1];
rz(0.21358443) q[1];
rz(-1.5166256) q[2];
sx q[2];
rz(-1.9398267) q[2];
sx q[2];
rz(1.233565) q[2];
rz(2.667861) q[3];
sx q[3];
rz(-0.95325946) q[3];
sx q[3];
rz(-2.3030569) q[3];
rz(2.1836504) q[4];
sx q[4];
rz(-0.79722614) q[4];
sx q[4];
rz(-3.0833732) q[4];
cx q[4],q[3];
rz(0.86483504) q[3];
sx q[4];
rz(-3.0594743) q[4];
cx q[4],q[3];
rz(0.3975309) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4703502) q[3];
sx q[3];
rz(-2.2701773) q[3];
sx q[3];
rz(2.8642265) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.28017) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.28017) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63022093) q[1];
sx q[1];
rz(1.2118964) q[2];
cx q[1],q[2];
rz(0.10403148) q[1];
sx q[1];
rz(-2.3729279) q[1];
sx q[1];
rz(-0.33296569) q[1];
rz(1.4327225) q[2];
sx q[2];
rz(-2.4050364) q[2];
sx q[2];
rz(0.12868138) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.7256563) q[4];
sx q[4];
rz(-0.77218678) q[4];
sx q[4];
rz(0.31734522) q[4];
cx q[4],q[3];
rz(1.5330853) q[3];
sx q[4];
rz(-1.26063) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7325952) q[3];
sx q[3];
rz(-1.7179232) q[3];
sx q[3];
rz(1.4782542) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(1.8643317) q[2];
sx q[2];
rz(-2.5512541) q[2];
sx q[2];
rz(-2.5662178) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.079584) q[1];
rz(-0.87555766) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36560508) q[2];
cx q[1],q[2];
rz(0.054505238) q[1];
sx q[1];
rz(-3.0101398) q[1];
sx q[1];
rz(-2.7409101) q[1];
rz(-2.6315261) q[2];
sx q[2];
rz(-0.2122615) q[2];
sx q[2];
rz(0.38802341) q[2];
rz(-0.95728869) q[3];
sx q[3];
rz(-1.0913671) q[3];
sx q[3];
rz(0.707718) q[3];
rz(-1.9034853) q[4];
sx q[4];
rz(-1.9617247) q[4];
sx q[4];
rz(2.0245837) q[4];
cx q[4],q[3];
rz(-1.0750043) q[3];
sx q[4];
rz(-2.9849613) q[4];
cx q[4],q[3];
rz(0.34593566) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.021854831) q[3];
sx q[3];
rz(-2.174971) q[3];
sx q[3];
rz(2.3807926) q[3];
rz(-2.6683427) q[4];
sx q[4];
rz(-0.6475685) q[4];
sx q[4];
rz(-0.21414834) q[4];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
