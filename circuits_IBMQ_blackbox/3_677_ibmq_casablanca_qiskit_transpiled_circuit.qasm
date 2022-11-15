OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.21053152) q[1];
sx q[1];
rz(-1.7039244) q[1];
sx q[1];
rz(1.1534535) q[1];
rz(0.69470996) q[3];
sx q[3];
rz(-2.0489372) q[3];
sx q[3];
rz(-1.9248455) q[3];
cx q[3],q[1];
rz(0.75763688) q[1];
sx q[3];
rz(-2.7794795) q[3];
cx q[3],q[1];
rz(0.38778752) q[1];
sx q[3];
cx q[3],q[1];
rz(0.49237083) q[1];
sx q[1];
rz(-2.046434) q[1];
sx q[1];
rz(-1.5531289) q[1];
rz(-3.0173109) q[3];
sx q[3];
rz(-1.5029116) q[3];
sx q[3];
rz(0.15807256) q[3];
rz(-3.0192905) q[5];
sx q[5];
rz(-1.1383691) q[5];
sx q[5];
rz(0.58649717) q[5];
cx q[5],q[3];
rz(1.5525621) q[3];
sx q[5];
rz(-0.75002392) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0545966) q[3];
sx q[3];
rz(-0.58200971) q[3];
sx q[3];
rz(-0.52033937) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818113) q[3];
rz(-0.21108509) q[5];
sx q[5];
rz(-1.8254537) q[5];
sx q[5];
rz(-2.9290285) q[5];
cx q[5],q[3];
rz(-1.0065897) q[3];
sx q[5];
rz(-2.8262166) q[5];
cx q[5],q[3];
rz(0.24324001) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1255964) q[3];
sx q[3];
rz(-1.0739123) q[3];
sx q[3];
rz(-1.512112) q[3];
rz(2.34725) q[5];
sx q[5];
rz(-1.7096996) q[5];
sx q[5];
rz(2.9158792) q[5];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];