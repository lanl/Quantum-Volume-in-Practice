OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.2887803) q[1];
sx q[1];
rz(-2.275396) q[1];
sx q[1];
rz(-0.84973904) q[1];
rz(1.5855169) q[2];
sx q[2];
rz(-0.81181889) q[2];
sx q[2];
rz(-1.456308) q[2];
cx q[2],q[1];
rz(1.1745153) q[1];
sx q[2];
rz(-0.55605132) q[2];
sx q[2];
cx q[2],q[1];
rz(0.83978797) q[1];
sx q[1];
rz(-1.7692335) q[1];
sx q[1];
rz(-2.0347531) q[1];
rz(1.7959685) q[2];
sx q[2];
rz(-2.9037599) q[2];
sx q[2];
rz(-2.0640235) q[2];
rz(2.483529) q[3];
sx q[3];
rz(-1.4814085) q[3];
sx q[3];
rz(2.7872757) q[3];
rz(0.33284657) q[5];
sx q[5];
rz(-0.98882467) q[5];
sx q[5];
rz(1.981657) q[5];
cx q[5],q[3];
rz(0.98738887) q[3];
sx q[5];
rz(-2.8549942) q[5];
cx q[5],q[3];
rz(0.66831606) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7724711) q[3];
sx q[3];
rz(-1.499599) q[3];
sx q[3];
rz(-2.3471747) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-1.0932939) q[1];
sx q[2];
rz(-2.9363137) q[2];
cx q[2],q[1];
rz(0.330225) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1709951) q[1];
sx q[1];
rz(-2.6962256) q[1];
sx q[1];
rz(2.4929811) q[1];
rz(-0.85702545) q[2];
sx q[2];
rz(-1.4139712) q[2];
sx q[2];
rz(-1.9582844) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.8143642) q[5];
sx q[5];
rz(-0.44020447) q[5];
sx q[5];
rz(1.0187097) q[5];
cx q[5],q[3];
rz(0.7624812) q[3];
sx q[5];
rz(-2.6414175) q[5];
cx q[5],q[3];
rz(0.48525933) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0912599) q[3];
sx q[3];
rz(-1.0719206) q[3];
sx q[3];
rz(1.355094) q[3];
rz(-1.5576472) q[5];
sx q[5];
rz(-1.9256977) q[5];
sx q[5];
rz(-2.2117257) q[5];
barrier q[0],q[1],q[6],q[2],q[5],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
