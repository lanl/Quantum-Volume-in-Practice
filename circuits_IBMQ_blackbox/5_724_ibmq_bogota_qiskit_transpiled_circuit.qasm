OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.5085973) q[0];
sx q[0];
rz(4.8929992) q[0];
sx q[0];
rz(11.771911) q[0];
rz(-2.8669618) q[1];
sx q[1];
rz(-2.6482021) q[1];
sx q[1];
rz(-1.6306851) q[1];
rz(2.4952026) q[2];
sx q[2];
rz(-1.8580333) q[2];
sx q[2];
rz(-0.36097238) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0574624) q[1];
rz(0.90146209) q[2];
cx q[1],q[2];
sx q[1];
rz(0.47089281) q[2];
cx q[1],q[2];
rz(0.70224778) q[1];
sx q[1];
rz(-1.9731809) q[1];
sx q[1];
rz(2.7159795) q[1];
rz(-0.67602699) q[2];
sx q[2];
rz(-1.7342124) q[2];
sx q[2];
rz(0.97056501) q[2];
rz(-1.317972) q[3];
sx q[3];
rz(-1.2186803) q[3];
sx q[3];
rz(-1.6580121) q[3];
rz(-1.1725368) q[4];
sx q[4];
rz(-1.6629959) q[4];
sx q[4];
rz(0.52062766) q[4];
cx q[4],q[3];
rz(1.2291334) q[3];
sx q[4];
rz(-0.86125678) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4605219) q[3];
sx q[3];
rz(-2.0002465) q[3];
sx q[3];
rz(-2.3674487) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-4.7665161e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7469289) q[1];
rz(-0.77289421) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28009863) q[2];
cx q[1],q[2];
rz(2.7819348) q[1];
sx q[1];
rz(-1.73486) q[1];
sx q[1];
rz(-2.8330707) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(1.2573796e-08) q[0];
rz(1.7744981e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261519) q[1];
rz(3.0994847) q[2];
sx q[2];
rz(-1.3612454) q[2];
sx q[2];
rz(2.9703597) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.0318218e-08) q[3];
rz(1.9377275) q[4];
sx q[4];
rz(-1.5302449) q[4];
sx q[4];
rz(-1.3936584) q[4];
cx q[4],q[3];
rz(0.83991814) q[3];
sx q[4];
rz(-2.9579858) q[4];
cx q[4],q[3];
rz(0.41805777) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6809529) q[3];
sx q[3];
rz(-0.90277699) q[3];
sx q[3];
rz(-3.0914948) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8578413) q[1];
rz(0.75193504) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2785951) q[2];
cx q[1],q[2];
rz(-0.86067178) q[1];
sx q[1];
rz(-1.2289978) q[1];
sx q[1];
rz(2.1177459) q[1];
cx q[1],q[0];
rz(-0.66759407) q[0];
sx q[1];
rz(-2.9954424) q[1];
cx q[1],q[0];
rz(0.33463418) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.035621501) q[0];
sx q[0];
rz(-1.3407393) q[0];
sx q[0];
rz(3.054207) q[0];
rz(2.2528027) q[1];
sx q[1];
rz(-2.2609948) q[1];
sx q[1];
rz(-2.0660545) q[1];
rz(1.1696681) q[2];
sx q[2];
rz(-2.2900138) q[2];
sx q[2];
rz(-2.5237546) q[2];
rz(0.59995617) q[3];
sx q[3];
rz(-1.6768073e-08) q[3];
sx q[3];
rz(0.59995617) q[3];
rz(-3.1207909) q[4];
sx q[4];
rz(-1.8986739) q[4];
sx q[4];
rz(2.2089292) q[4];
cx q[4],q[3];
rz(1.1753559) q[3];
sx q[4];
rz(-0.81453093) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5211361) q[3];
sx q[3];
rz(-1.9013542) q[3];
sx q[3];
rz(-0.93536287) q[3];
cx q[3],q[2];
rz(0.7004846) q[2];
sx q[3];
rz(-2.7184855) q[3];
cx q[3],q[2];
rz(0.34938476) q[2];
sx q[3];
cx q[3],q[2];
rz(2.8755849) q[2];
sx q[2];
rz(-0.69780345) q[2];
sx q[2];
rz(-1.483675) q[2];
rz(-0.89681136) q[3];
sx q[3];
rz(-2.2708977) q[3];
sx q[3];
rz(2.3636139) q[3];
rz(-2.961687) q[4];
sx q[4];
rz(-2.2347073) q[4];
sx q[4];
rz(-1.6822725) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
