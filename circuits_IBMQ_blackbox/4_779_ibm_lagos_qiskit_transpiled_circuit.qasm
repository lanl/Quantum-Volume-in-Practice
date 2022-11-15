OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3926207) q[1];
sx q[1];
rz(-0.6589717) q[1];
sx q[1];
rz(0.079087971) q[1];
rz(2.7249635) q[3];
sx q[3];
rz(-0.87088361) q[3];
sx q[3];
rz(-0.43130855) q[3];
cx q[3],q[1];
rz(-0.69230318) q[1];
sx q[3];
rz(-3.0891916) q[3];
cx q[3],q[1];
rz(0.45862237) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9739852) q[1];
sx q[1];
rz(-1.3666375) q[1];
sx q[1];
rz(1.6011894) q[1];
rz(1.2527222) q[3];
sx q[3];
rz(-0.93769426) q[3];
sx q[3];
rz(2.732841) q[3];
rz(-1.0385885) q[5];
sx q[5];
rz(-2.3966776) q[5];
sx q[5];
rz(-0.71941483) q[5];
rz(0.51355663) q[6];
sx q[6];
rz(-1.0422955) q[6];
sx q[6];
rz(0.120597) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.79011195) q[5];
sx q[5];
rz(1.4952199) q[6];
cx q[5],q[6];
rz(-3.0792786) q[5];
sx q[5];
rz(-1.0934979) q[5];
sx q[5];
rz(2.1771361) q[5];
cx q[5],q[3];
rz(1.289598) q[3];
sx q[5];
rz(-0.10591448) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2454902) q[3];
sx q[3];
rz(-1.2112427) q[3];
sx q[3];
rz(-0.57684754) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.2193496) q[1];
sx q[1];
rz(-2.0257897) q[1];
sx q[1];
rz(0.57661354) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818118) q[3];
rz(0.5417949) q[5];
sx q[5];
rz(-0.040029997) q[5];
sx q[5];
rz(-0.46101017) q[5];
rz(2.5857394) q[6];
sx q[6];
rz(-1.5281541) q[6];
sx q[6];
rz(2.1744553) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.63974022) q[3];
sx q[5];
rz(-2.9344229) q[5];
cx q[5],q[3];
rz(0.26755055) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8662596) q[3];
sx q[3];
rz(-1.2135547) q[3];
sx q[3];
rz(-1.575623) q[3];
cx q[3],q[1];
rz(-1.0874962) q[1];
sx q[3];
rz(-3.0733492) q[3];
cx q[3],q[1];
rz(0.67480614) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0476081) q[1];
sx q[1];
rz(-0.88949371) q[1];
sx q[1];
rz(1.0749472) q[1];
rz(0.37828663) q[3];
sx q[3];
rz(-2.4824675) q[3];
sx q[3];
rz(-0.18852388) q[3];
rz(-1.5012214) q[5];
sx q[5];
rz(-1.8346575) q[5];
sx q[5];
rz(-1.3019181) q[5];
rz(-2.3990674) q[6];
sx q[6];
rz(-2.3784578) q[6];
sx q[6];
rz(-2.2551678) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8024202) q[5];
rz(0.7786811) q[6];
cx q[5],q[6];
sx q[5];
rz(0.33304688) q[6];
cx q[5],q[6];
rz(-2.4099317) q[5];
sx q[5];
rz(-2.948987) q[5];
sx q[5];
rz(2.5691314) q[5];
rz(2.2344702) q[6];
sx q[6];
rz(-1.7635257) q[6];
sx q[6];
rz(1.8455794) q[6];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];