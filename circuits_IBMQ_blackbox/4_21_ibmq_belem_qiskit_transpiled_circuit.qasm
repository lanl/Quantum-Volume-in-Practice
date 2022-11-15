OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0319537) q[0];
sx q[0];
rz(-2.6593687) q[0];
sx q[0];
rz(1.1988697) q[0];
rz(1.6200114) q[1];
sx q[1];
rz(-1.0827192) q[1];
sx q[1];
rz(-1.9773996) q[1];
cx q[1],q[0];
rz(1.3861051) q[0];
sx q[1];
rz(-1.0907028) q[1];
sx q[1];
cx q[1],q[0];
rz(1.767993) q[0];
sx q[0];
rz(-1.1596029) q[0];
sx q[0];
rz(-0.42670106) q[0];
rz(-2.2228889) q[1];
sx q[1];
rz(-2.6714151) q[1];
sx q[1];
rz(1.2172381) q[1];
rz(1.0930528) q[2];
sx q[2];
rz(-1.7815879) q[2];
sx q[2];
rz(-2.3632412) q[2];
rz(2.1003646) q[3];
sx q[3];
rz(4.7316572) q[3];
sx q[3];
rz(8.584566) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.31853017) q[1];
sx q[1];
rz(-2.2549199) q[1];
sx q[1];
rz(3.1311877) q[1];
cx q[2],q[1];
rz(-0.50028174) q[1];
sx q[2];
rz(-2.7627486) q[2];
cx q[2],q[1];
rz(0.37713853) q[1];
sx q[2];
cx q[2],q[1];
rz(1.2290955) q[1];
sx q[1];
rz(-2.3413438) q[1];
sx q[1];
rz(2.6334268) q[1];
cx q[1],q[0];
rz(1.3499621) q[0];
sx q[1];
rz(-0.69157467) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.48985087) q[0];
sx q[0];
rz(-0.82778685) q[0];
sx q[0];
rz(0.52118275) q[0];
rz(1.5649068) q[1];
sx q[1];
rz(-0.44271645) q[1];
sx q[1];
rz(2.5291083) q[1];
rz(-0.5103184) q[2];
sx q[2];
rz(-0.069268112) q[2];
sx q[2];
rz(0.43031142) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.2201443) q[1];
sx q[2];
rz(-3.1341424) q[2];
cx q[2],q[1];
rz(0.63818588) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.486605) q[1];
sx q[1];
rz(-1.5088703) q[1];
sx q[1];
rz(-1.8966095) q[1];
rz(-2.2091149) q[2];
sx q[2];
rz(-2.5870766) q[2];
sx q[2];
rz(-0.70970229) q[2];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];