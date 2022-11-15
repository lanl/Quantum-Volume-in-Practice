OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.7890564) q[0];
sx q[0];
rz(-1.8240752) q[0];
sx q[0];
rz(0.84481955) q[0];
rz(-0.43072271) q[1];
sx q[1];
rz(-2.4868696) q[1];
sx q[1];
rz(1.3245235) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7820009) q[0];
sx q[0];
rz(1.3272606) q[1];
cx q[0],q[1];
rz(1.3849214) q[0];
sx q[0];
rz(-1.3597776) q[0];
sx q[0];
rz(2.8661619) q[0];
rz(-0.31806431) q[1];
sx q[1];
rz(-0.93038103) q[1];
sx q[1];
rz(-0.32008997) q[1];
rz(-0.67787535) q[2];
sx q[2];
rz(-2.992413) q[2];
sx q[2];
rz(1.149353) q[2];
rz(-0.93213682) q[3];
sx q[3];
rz(-1.2823557) q[3];
sx q[3];
rz(-0.11242582) q[3];
rz(-2.1282029) q[4];
sx q[4];
rz(-0.79549913) q[4];
sx q[4];
rz(1.4208599) q[4];
cx q[4],q[3];
rz(-1.118042) q[3];
sx q[4];
rz(-2.9878416) q[4];
cx q[4],q[3];
rz(0.4480033) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1952203) q[3];
sx q[3];
rz(-0.90317018) q[3];
sx q[3];
rz(-2.7872733) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.39190138) q[2];
sx q[2];
rz(1.4760975) q[3];
cx q[2],q[3];
rz(0.10038251) q[2];
sx q[2];
rz(-2.178158) q[2];
sx q[2];
rz(-2.6405793) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.7586832) q[1];
sx q[1];
rz(-0.67099821) q[1];
sx q[1];
rz(1.7222033) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8517059) q[0];
rz(1.0821296) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30024778) q[1];
cx q[0],q[1];
rz(-0.48032984) q[0];
sx q[0];
rz(-1.2011391) q[0];
sx q[0];
rz(0.077218715) q[0];
rz(-0.10304084) q[1];
sx q[1];
rz(-1.30952) q[1];
sx q[1];
rz(-2.4243304) q[1];
rz(1.6227592) q[2];
sx q[2];
rz(-1.258069) q[2];
sx q[2];
rz(2.4020034) q[2];
rz(-2.3379207) q[3];
sx q[3];
rz(-2.1734761) q[3];
sx q[3];
rz(-1.4276595) q[3];
rz(3.000487) q[4];
sx q[4];
rz(-1.1975873) q[4];
sx q[4];
rz(-2.302449) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.671872) q[3];
sx q[3];
rz(-1.9109107) q[3];
sx q[3];
rz(2.7142802) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1339105) q[2];
sx q[2];
rz(1.1816131) q[3];
cx q[2],q[3];
rz(2.0661486) q[2];
sx q[2];
rz(-2.2832568) q[2];
sx q[2];
rz(-2.5151789) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.71977535) q[1];
sx q[1];
rz(1.5660464) q[2];
cx q[1],q[2];
rz(2.5361988) q[1];
sx q[1];
rz(-1.3240887) q[1];
sx q[1];
rz(-1.5217966) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(-0.28708232) q[2];
sx q[2];
rz(-0.82970815) q[2];
sx q[2];
rz(1.9515472) q[2];
rz(2.3324615) q[3];
sx q[3];
rz(-2.0442675) q[3];
sx q[3];
rz(-2.3600899) q[3];
rz(-pi) q[4];
sx q[4];
cx q[4],q[3];
rz(0.99872407) q[3];
sx q[4];
rz(-3.1143549) q[4];
cx q[4],q[3];
rz(0.32531429) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6426144) q[3];
sx q[3];
rz(-1.9886648) q[3];
sx q[3];
rz(2.8935718) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61662517) q[1];
sx q[1];
rz(1.1202367) q[2];
cx q[1],q[2];
rz(1.3993774) q[1];
sx q[1];
rz(-1.9195693) q[1];
sx q[1];
rz(-1.5705095) q[1];
rz(-2.9954419) q[2];
sx q[2];
rz(-1.8818762) q[2];
sx q[2];
rz(-0.36631016) q[2];
rz(1.643542) q[4];
sx q[4];
rz(-0.60001954) q[4];
sx q[4];
rz(2.8881149) q[4];
barrier q[2],q[3],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];