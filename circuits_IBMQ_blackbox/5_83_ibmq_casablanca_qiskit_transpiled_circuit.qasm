OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0416007) q[1];
sx q[1];
rz(-0.65872257) q[1];
sx q[1];
rz(2.327172) q[1];
rz(0.55246272) q[3];
sx q[3];
rz(5.6498953) q[3];
sx q[3];
rz(7.8841822) q[3];
rz(1.5724748) q[4];
sx q[4];
rz(-0.97310388) q[4];
sx q[4];
rz(0.94586405) q[4];
rz(2.2853676) q[5];
sx q[5];
rz(-2.1499277) q[5];
sx q[5];
rz(1.3021653) q[5];
rz(-0.32196535) q[6];
sx q[6];
rz(-0.88176041) q[6];
sx q[6];
rz(1.4159578) q[6];
cx q[6],q[5];
rz(1.4103367) q[5];
sx q[6];
rz(-0.81217434) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.25498201) q[5];
sx q[5];
rz(-1.7669887) q[5];
sx q[5];
rz(-0.015683193) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.7980167) q[3];
sx q[3];
rz(-1.9840534) q[3];
sx q[3];
rz(-0.72050213) q[3];
cx q[3],q[1];
rz(1.4300482) q[1];
sx q[3];
rz(-1.2801308) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.73239815) q[1];
sx q[1];
rz(-2.409109) q[1];
sx q[1];
rz(1.4520884) q[1];
rz(1.8293609) q[3];
sx q[3];
rz(-1.8614046) q[3];
sx q[3];
rz(1.3633764) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.92645605) q[4];
sx q[5];
rz(-2.8048727) q[5];
cx q[5],q[4];
rz(0.63870432) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.27161849) q[4];
sx q[4];
rz(-1.1720906) q[4];
sx q[4];
rz(-1.4377017) q[4];
rz(1.4335462) q[5];
sx q[5];
rz(-0.46332639) q[5];
sx q[5];
rz(-2.916447) q[5];
rz(-0.35078006) q[6];
sx q[6];
rz(-2.1060188) q[6];
sx q[6];
rz(-0.65364817) q[6];
cx q[6],q[5];
rz(-0.69818305) q[5];
sx q[6];
rz(-2.9840919) q[6];
cx q[6],q[5];
rz(0.19033187) q[5];
sx q[6];
cx q[6],q[5];
rz(1.384007) q[5];
sx q[5];
rz(-0.65979008) q[5];
sx q[5];
rz(-2.9409207) q[5];
cx q[5],q[4];
rz(-0.9161455) q[4];
sx q[5];
rz(-3.1368106) q[5];
cx q[5],q[4];
rz(0.20561757) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.7145963) q[4];
sx q[4];
rz(-1.2759474) q[4];
sx q[4];
rz(1.7529888) q[4];
rz(0.82010002) q[5];
sx q[5];
rz(-0.77788861) q[5];
sx q[5];
rz(-2.0252048) q[5];
cx q[5],q[3];
rz(-0.7161588) q[3];
sx q[5];
rz(-2.5883394) q[5];
cx q[5],q[3];
rz(0.49749022) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.03217) q[3];
sx q[3];
rz(-1.550817) q[3];
sx q[3];
rz(2.6039773) q[3];
rz(0.51678117) q[5];
sx q[5];
rz(-1.6409732) q[5];
sx q[5];
rz(-0.44181889) q[5];
rz(2.8185064) q[6];
sx q[6];
rz(-1.4766973) q[6];
sx q[6];
rz(0.37132533) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.19122379) q[3];
sx q[3];
rz(-1.5219752) q[3];
sx q[3];
rz(0.43125994) q[3];
cx q[3],q[1];
rz(1.4427583) q[1];
sx q[3];
rz(-0.73677869) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6325024) q[1];
sx q[1];
rz(-1.8773249) q[1];
sx q[1];
rz(2.7361346) q[1];
rz(0.67515729) q[3];
sx q[3];
rz(-0.45857565) q[3];
sx q[3];
rz(1.760931) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.97866044) q[4];
sx q[5];
rz(-2.9701728) q[5];
cx q[5],q[4];
rz(0.20671378) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.922549) q[4];
sx q[4];
rz(-1.3199539) q[4];
sx q[4];
rz(-1.4885992) q[4];
rz(-3.1250985) q[5];
sx q[5];
rz(-2.5430634) q[5];
sx q[5];
rz(-2.7382816) q[5];
barrier q[6],q[3],q[2],q[5],q[1],q[4],q[0];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];