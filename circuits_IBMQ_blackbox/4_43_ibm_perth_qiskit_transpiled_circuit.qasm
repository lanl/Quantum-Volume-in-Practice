OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3.1398307) q[1];
sx q[1];
rz(-0.5061209) q[1];
sx q[1];
rz(2.8776648) q[1];
rz(2.9287079) q[3];
sx q[3];
rz(-2.2011242) q[3];
sx q[3];
rz(1.0039176) q[3];
cx q[3],q[1];
rz(-0.88037623) q[1];
sx q[3];
rz(-3.0336402) q[3];
cx q[3],q[1];
rz(0.28927326) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4570508) q[1];
sx q[1];
rz(-1.7200419) q[1];
sx q[1];
rz(-2.2981044) q[1];
rz(-0.22853811) q[3];
sx q[3];
rz(-0.90640926) q[3];
sx q[3];
rz(0.34684474) q[3];
rz(-2.1614283) q[4];
sx q[4];
rz(-2.0417538) q[4];
sx q[4];
rz(-2.3088503) q[4];
rz(-2.7964545) q[5];
sx q[5];
rz(-1.5575559) q[5];
sx q[5];
rz(0.22198156) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.88081558) q[4];
sx q[4];
rz(1.2469203) q[5];
cx q[4],q[5];
rz(-0.63909148) q[4];
sx q[4];
rz(-0.84172559) q[4];
sx q[4];
rz(-1.3850953) q[4];
rz(-1.2771737) q[5];
sx q[5];
rz(-2.1127156) q[5];
sx q[5];
rz(2.5875354) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3264338) q[1];
sx q[3];
rz(-0.50967687) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8477162) q[1];
sx q[1];
rz(-2.4853876) q[1];
sx q[1];
rz(-1.4664114) q[1];
rz(2.1783079) q[3];
sx q[3];
rz(-1.8495954) q[3];
sx q[3];
rz(-3.1123252) q[3];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0997429) q[4];
sx q[4];
rz(1.4394233) q[5];
cx q[4],q[5];
rz(3.0236031) q[4];
sx q[4];
rz(-3.0119474) q[4];
sx q[4];
rz(-2.6468707) q[4];
rz(2.5079467) q[5];
sx q[5];
rz(-1.3484411) q[5];
sx q[5];
rz(1.6358964) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
x q[3];
cx q[3],q[1];
rz(1.350547) q[1];
sx q[3];
rz(-1.0332564) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0688615) q[1];
sx q[1];
rz(-0.27306344) q[1];
sx q[1];
rz(-2.7071813) q[1];
rz(-0.80702856) q[3];
sx q[3];
rz(-0.64043494) q[3];
sx q[3];
rz(-0.62749969) q[3];
rz(-pi) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0027923) q[4];
sx q[4];
rz(1.4719403) q[5];
cx q[4],q[5];
rz(3.1372671) q[4];
sx q[4];
rz(-1.730355) q[4];
sx q[4];
rz(3.0562457) q[4];
rz(2.0348118) q[5];
sx q[5];
rz(-1.6566216) q[5];
sx q[5];
rz(-2.8118456) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.76377806) q[1];
sx q[3];
rz(-2.5585155) q[3];
cx q[3],q[1];
rz(0.68103674) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0710334) q[1];
sx q[1];
rz(-1.2922455) q[1];
sx q[1];
rz(1.1050013) q[1];
rz(-2.6728498) q[3];
sx q[3];
rz(-1.6085274) q[3];
sx q[3];
rz(-2.4160703) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9036511) q[4];
rz(-0.94794036) q[5];
cx q[4],q[5];
sx q[4];
rz(0.88943241) q[5];
cx q[4],q[5];
rz(-2.4996973) q[4];
sx q[4];
rz(-2.2706258) q[4];
sx q[4];
rz(-1.7352743) q[4];
rz(1.3432465) q[5];
sx q[5];
rz(-2.3614483) q[5];
sx q[5];
rz(1.430097) q[5];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
