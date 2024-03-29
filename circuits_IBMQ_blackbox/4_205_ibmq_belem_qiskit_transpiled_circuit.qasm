OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.74897187) q[0];
sx q[0];
rz(-2.4826209) q[0];
sx q[0];
rz(-0.079087985) q[0];
rz(1.5914761) q[1];
sx q[1];
rz(-0.8029699) q[1];
sx q[1];
rz(-2.620303) q[1];
rz(2.5626141) q[2];
sx q[2];
rz(-2.1726756) q[2];
sx q[2];
rz(-2.6830435) q[2];
cx q[2],q[1];
rz(0.76300235) q[1];
sx q[2];
rz(-2.8088072) q[2];
cx q[2],q[1];
rz(0.36347958) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3216537) q[1];
sx q[1];
rz(-2.250596) q[1];
sx q[1];
rz(2.0815031) q[1];
rz(-1.6311951) q[2];
sx q[2];
rz(-0.74471487) q[2];
sx q[2];
rz(1.7289697) q[2];
rz(1.4423565) q[3];
sx q[3];
rz(4.3868988) q[3];
sx q[3];
rz(5.5356315) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-0.69230318) q[0];
sx q[1];
rz(-3.0891916) q[1];
cx q[1],q[0];
rz(0.45862237) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9380757) q[0];
sx q[0];
rz(-2.2391359) q[0];
sx q[0];
rz(-2.3749153) q[0];
rz(-2.5155543) q[1];
sx q[1];
rz(-1.7444692) q[1];
sx q[1];
rz(-0.019299595) q[1];
rz(0.85444753) q[3];
sx q[3];
rz(-2.7521963) q[3];
sx q[3];
rz(2.6648272) q[3];
cx q[3],q[1];
rz(0.76733811) q[1];
sx q[3];
rz(-0.70450773) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7831892) q[1];
sx q[1];
rz(-1.6117637) q[1];
sx q[1];
rz(0.54265353) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.87635786) q[1];
sx q[1];
rz(-0.49151615) q[1];
sx q[1];
rz(-2.7603726) q[1];
cx q[1],q[0];
rz(-1.2407823) q[0];
sx q[0];
rz(-2.0711732) q[0];
sx q[0];
rz(-1.4803319) q[0];
sx q[1];
rz(-0.99926322) q[1];
sx q[1];
rz(-0.79604604) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(0.937777) q[1];
sx q[2];
rz(-0.70830499) q[2];
sx q[2];
cx q[2],q[1];
rz(0.11238277) q[1];
sx q[1];
rz(-1.7724741) q[1];
sx q[1];
rz(0.11505756) q[1];
rz(2.8644657) q[2];
sx q[2];
rz(-1.6951189) q[2];
sx q[2];
rz(1.0561603) q[2];
rz(2.2634414) q[3];
sx q[3];
rz(-1.5128984) q[3];
sx q[3];
rz(-1.7173262) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.3914497) q[0];
sx q[1];
rz(-1.1209341) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.7476608) q[0];
sx q[0];
rz(-1.7803499) q[0];
sx q[0];
rz(-0.42151915) q[0];
rz(2.3275565) q[1];
sx q[1];
rz(-0.85145566) q[1];
sx q[1];
rz(-2.8233232) q[1];
barrier q[3],q[1],q[4],q[0],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
