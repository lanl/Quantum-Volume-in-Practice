OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.93213682) q[1];
sx q[1];
rz(-1.2823557) q[1];
sx q[1];
rz(1.4583705) q[1];
rz(-0.67787535) q[2];
sx q[2];
rz(-2.992413) q[2];
sx q[2];
rz(1.149353) q[2];
rz(-0.43072271) q[3];
sx q[3];
rz(-2.4868696) q[3];
sx q[3];
rz(1.3245235) q[3];
rz(-2.1282029) q[4];
sx q[4];
rz(-0.79549913) q[4];
sx q[4];
rz(-0.1499364) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9878416) q[1];
rz(-1.118042) q[4];
cx q[1],q[4];
sx q[1];
rz(0.4480033) q[4];
cx q[1],q[4];
rz(-2.5171686) q[1];
sx q[1];
rz(-2.2384225) q[1];
sx q[1];
rz(0.35431938) q[1];
cx q[2],q[1];
rz(1.4760975) q[1];
sx q[2];
rz(-0.39190138) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3379207) q[1];
sx q[1];
rz(-2.1734761) q[1];
sx q[1];
rz(-1.4276595) q[1];
rz(0.10038251) q[2];
sx q[2];
rz(-2.178158) q[2];
sx q[2];
rz(-2.6405793) q[2];
rz(-1.4296906) q[4];
sx q[4];
rz(-1.9440054) q[4];
sx q[4];
rz(0.83914367) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.671872) q[1];
sx q[1];
rz(-1.9109107) q[1];
sx q[1];
rz(2.7142802) q[1];
sx q[4];
rz(-pi/2) q[4];
rz(-1.7890564) q[5];
sx q[5];
rz(-1.8240752) q[5];
sx q[5];
rz(0.84481955) q[5];
cx q[5],q[3];
rz(1.3272606) q[3];
sx q[5];
rz(-0.7820009) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.31806431) q[3];
sx q[3];
rz(-0.93038103) q[3];
sx q[3];
rz(-0.32008997) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.6227592) q[2];
sx q[2];
rz(-1.258069) q[2];
sx q[2];
rz(2.4020034) q[2];
cx q[2],q[1];
rz(1.1816131) q[1];
sx q[2];
rz(-1.1339105) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.80913113) q[1];
sx q[1];
rz(-1.0973252) q[1];
sx q[1];
rz(-2.3522991) q[1];
cx q[1],q[4];
sx q[1];
rz(-3.1143549) q[1];
rz(2.0661486) q[2];
sx q[2];
rz(-2.2832568) q[2];
sx q[2];
rz(-2.5151789) q[2];
rz(1.7586832) q[3];
sx q[3];
rz(-0.67099821) q[3];
sx q[3];
rz(1.7222033) q[3];
rz(0.99872407) q[4];
cx q[1],q[4];
sx q[1];
rz(0.32531429) q[4];
cx q[1],q[4];
rz(-3.0697746) q[1];
sx q[1];
rz(-1.9886648) q[1];
sx q[1];
rz(2.8935718) q[1];
rz(0.072745689) q[4];
sx q[4];
rz(-0.60001954) q[4];
sx q[4];
rz(2.8881149) q[4];
rz(1.3849214) q[5];
sx q[5];
rz(-1.3597776) q[5];
sx q[5];
rz(2.8661619) q[5];
cx q[5],q[3];
rz(1.0821296) q[3];
sx q[5];
rz(-2.8517059) q[5];
cx q[5],q[3];
rz(0.30024778) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.10304084) q[3];
sx q[3];
rz(-1.30952) q[3];
sx q[3];
rz(-2.4243304) q[3];
cx q[3],q[2];
rz(1.5660464) q[2];
sx q[3];
rz(-0.71977535) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.28708232) q[2];
sx q[2];
rz(-0.82970815) q[2];
sx q[2];
rz(1.9515472) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(-pi) q[2];
rz(2.5361988) q[3];
sx q[3];
rz(-1.3240887) q[3];
sx q[3];
rz(-1.5217966) q[3];
rz(-0.48032984) q[5];
sx q[5];
rz(-1.2011391) q[5];
sx q[5];
rz(0.077218715) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[2];
rz(1.1202367) q[2];
sx q[3];
rz(-0.61662517) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9954419) q[2];
sx q[2];
rz(-1.8818762) q[2];
sx q[2];
rz(-0.36631016) q[2];
rz(1.3993774) q[3];
sx q[3];
rz(-1.9195693) q[3];
sx q[3];
rz(-1.5705095) q[3];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[1],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[7],q[2],q[10],q[13],q[19],q[16],q[22],q[25],q[3],q[5];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];