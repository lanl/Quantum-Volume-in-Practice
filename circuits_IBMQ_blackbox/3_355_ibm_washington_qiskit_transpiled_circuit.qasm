OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-3.1265957) q[81];
sx q[81];
rz(-1.7629676) q[81];
sx q[81];
rz(0.1228326) q[81];
rz(-2.5283574) q[82];
sx q[82];
rz(-1.5061915) q[82];
sx q[82];
rz(-1.1076453) q[82];
cx q[82],q[81];
rz(1.4879075) q[81];
sx q[82];
rz(-0.55664362) q[82];
sx q[82];
cx q[82],q[81];
rz(2.7285724) q[81];
sx q[81];
rz(-0.8172902) q[81];
sx q[81];
rz(0.31107663) q[81];
rz(1.8940614) q[82];
sx q[82];
rz(-1.8179097) q[82];
sx q[82];
rz(-2.7063743) q[82];
rz(0.86101816) q[83];
sx q[83];
rz(-0.79306605) q[83];
sx q[83];
rz(-2.5435407) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.83770034) q[82];
sx q[82];
rz(1.4785305) q[83];
cx q[82],q[83];
rz(1.7604789) q[82];
sx q[82];
rz(-1.3191254) q[82];
sx q[82];
rz(1.7204671) q[82];
rz(2.0716832) q[83];
sx q[83];
rz(-0.93119719) q[83];
sx q[83];
rz(-0.55070813) q[83];
barrier q[82],q[83],q[81];
measure q[82] -> meas[0];
measure q[83] -> meas[1];
measure q[81] -> meas[2];