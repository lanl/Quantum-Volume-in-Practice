OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7249635) q[1];
sx q[1];
rz(-0.87088361) q[1];
sx q[1];
rz(-2.0021049) q[1];
rz(2.3926207) q[2];
sx q[2];
rz(-0.6589717) q[2];
sx q[2];
rz(1.6498843) q[2];
cx q[2],q[1];
rz(-0.69230318) q[1];
sx q[2];
rz(-3.0891916) q[2];
cx q[2],q[1];
rz(0.45862237) q[1];
sx q[2];
cx q[2],q[1];
rz(0.31807418) q[1];
sx q[1];
rz(-2.2038984) q[1];
sx q[1];
rz(-0.40875164) q[1];
rz(-0.40318888) q[2];
sx q[2];
rz(-1.7749551) q[2];
sx q[2];
rz(-1.5404033) q[2];
rz(-1.0385885) q[3];
sx q[3];
rz(-2.3966776) q[3];
sx q[3];
rz(-0.71941483) q[3];
rz(0.51355663) q[5];
sx q[5];
rz(-1.0422955) q[5];
sx q[5];
rz(0.120597) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.79011195) q[3];
sx q[3];
rz(1.4952199) q[5];
cx q[3],q[5];
rz(-3.0792786) q[3];
sx q[3];
rz(-1.0934979) q[3];
sx q[3];
rz(2.1771361) q[3];
cx q[3],q[1];
rz(1.289598) q[1];
sx q[3];
rz(-0.10591448) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2454902) q[1];
sx q[1];
rz(-1.2112427) q[1];
sx q[1];
rz(-0.57684754) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
rz(-1.922243) q[2];
sx q[2];
rz(-1.1158029) q[2];
sx q[2];
rz(0.99418278) q[2];
rz(0.5417949) q[3];
sx q[3];
rz(-0.040029997) q[3];
sx q[3];
rz(-0.46101017) q[3];
rz(2.5857394) q[5];
sx q[5];
rz(-1.5281541) q[5];
sx q[5];
rz(2.1744553) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.63974022) q[1];
sx q[3];
rz(-2.9344229) q[3];
cx q[3],q[1];
rz(0.26755055) q[1];
sx q[3];
cx q[3],q[1];
rz(1.275333) q[1];
sx q[1];
rz(-1.9280379) q[1];
sx q[1];
rz(-3.136766) q[1];
cx q[2],q[1];
rz(-1.0874962) q[1];
sx q[2];
rz(-3.0733492) q[2];
cx q[2],q[1];
rz(0.67480614) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1925097) q[1];
sx q[1];
rz(-2.4824675) q[1];
sx q[1];
rz(-0.18852388) q[1];
rz(0.52318824) q[2];
sx q[2];
rz(-0.88949371) q[2];
sx q[2];
rz(1.0749472) q[2];
rz(-0.68834733) q[3];
sx q[3];
rz(-0.37446568) q[3];
sx q[3];
rz(-0.79381542) q[3];
rz(1.7805537) q[5];
sx q[5];
rz(-2.0230135) q[5];
sx q[5];
rz(-0.63775653) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7786811) q[3];
sx q[3];
rz(1.2316239) q[5];
cx q[3],q[5];
rz(0.14410423) q[3];
sx q[3];
rz(-1.6990344) q[3];
sx q[3];
rz(-1.4208651) q[3];
rz(0.24284854) q[5];
sx q[5];
rz(-0.92152073) q[5];
sx q[5];
rz(0.42346245) q[5];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
