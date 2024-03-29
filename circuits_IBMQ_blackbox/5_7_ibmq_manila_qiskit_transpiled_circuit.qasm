OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.1469608) q[0];
sx q[0];
rz(-1.4852068) q[0];
sx q[0];
rz(2.6136127) q[0];
rz(0.73528567) q[1];
sx q[1];
rz(-2.3665374) q[1];
sx q[1];
rz(1.0783749) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.170693) q[0];
sx q[0];
rz(1.3261642) q[1];
cx q[0],q[1];
rz(-1.4820043) q[0];
sx q[0];
rz(-1.7130181) q[0];
sx q[0];
rz(-1.4149728) q[0];
rz(-1.8193988) q[1];
sx q[1];
rz(-1.6295818) q[1];
sx q[1];
rz(-1.0918604) q[1];
rz(2.2029805) q[2];
sx q[2];
rz(-0.98256034) q[2];
sx q[2];
rz(1.5340378) q[2];
rz(2.7034213) q[3];
sx q[3];
rz(-2.06552) q[3];
sx q[3];
rz(-2.774309) q[3];
rz(-2.422506) q[4];
sx q[4];
rz(-1.3029726) q[4];
sx q[4];
rz(1.7749534) q[4];
cx q[4],q[3];
rz(1.3632307) q[3];
sx q[4];
rz(-1.2138219) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.50326478) q[3];
sx q[3];
rz(-2.4173661) q[3];
sx q[3];
rz(-1.5053148) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.013703) q[2];
rz(-0.62153075) q[3];
cx q[2],q[3];
sx q[2];
rz(0.44006426) q[3];
cx q[2],q[3];
rz(1.1636329) q[2];
sx q[2];
rz(-1.6756488) q[2];
sx q[2];
rz(2.9468769) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7760628) q[0];
rz(-0.81354178) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4066677) q[1];
cx q[0],q[1];
rz(1.4827145) q[0];
sx q[0];
rz(-1.9201715) q[0];
sx q[0];
rz(-1.9013244) q[0];
rz(1.1748112) q[1];
sx q[1];
rz(-0.83587464) q[1];
sx q[1];
rz(-1.6375296) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.1604868) q[3];
sx q[3];
rz(-1.7349058) q[3];
sx q[3];
rz(1.4041352) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6329415) q[2];
rz(0.51704241) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21817432) q[3];
cx q[2],q[3];
rz(0.26634893) q[2];
sx q[2];
rz(-2.0047685) q[2];
sx q[2];
rz(2.8528454) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54707762) q[0];
sx q[0];
rz(1.4142753) q[1];
cx q[0],q[1];
rz(1.3179953) q[0];
sx q[0];
rz(-2.9317731) q[0];
sx q[0];
rz(-3.089221) q[0];
rz(-1.7718185) q[1];
sx q[1];
rz(-1.6654503) q[1];
sx q[1];
rz(2.4094685) q[1];
rz(-0.36054342) q[3];
sx q[3];
rz(-2.6042735) q[3];
sx q[3];
rz(0.21484958) q[3];
rz(-1.7772091) q[4];
sx q[4];
rz(-1.4748856) q[4];
sx q[4];
rz(1.0082884) q[4];
cx q[4],q[3];
rz(-0.69230318) q[3];
sx q[4];
rz(-3.0891916) q[4];
cx q[4],q[3];
rz(0.45862237) q[3];
sx q[4];
cx q[4],q[3];
rz(0.18027054) q[3];
sx q[3];
rz(-0.44901785) q[3];
sx q[3];
rz(2.0454202) q[3];
rz(0.82718654) q[4];
sx q[4];
rz(-0.94204665) q[4];
sx q[4];
rz(0.79990598) q[4];
barrier q[4],q[1],q[0],q[3],q[2];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
