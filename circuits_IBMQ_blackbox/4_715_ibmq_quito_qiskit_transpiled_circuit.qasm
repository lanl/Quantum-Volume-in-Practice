OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.9724609) q[1];
sx q[1];
rz(-2.497301) q[1];
sx q[1];
rz(-0.77090727) q[1];
rz(-2.9143397) q[2];
sx q[2];
rz(-1.2587016) q[2];
sx q[2];
rz(-2.2844629) q[2];
cx q[2],q[1];
rz(0.76425317) q[1];
sx q[2];
rz(-2.7067159) q[2];
cx q[2],q[1];
rz(0.35748918) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.39027116) q[1];
sx q[1];
rz(-0.86759156) q[1];
sx q[1];
rz(-1.0293276) q[1];
rz(2.0662074) q[2];
sx q[2];
rz(-1.8076351) q[2];
sx q[2];
rz(2.3522303) q[2];
rz(-2.4263297) q[3];
sx q[3];
rz(-1.5996529) q[3];
sx q[3];
rz(-1.3120874) q[3];
rz(1.9643514) q[4];
sx q[4];
rz(-2.2296396) q[4];
sx q[4];
rz(2.2046137) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1005332) q[3];
rz(0.74158279) q[4];
cx q[3],q[4];
sx q[3];
rz(0.53337198) q[4];
cx q[3],q[4];
rz(-1.0625246) q[3];
sx q[3];
rz(-2.0806223) q[3];
sx q[3];
rz(-1.4021704) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.79196949) q[1];
sx q[1];
rz(1.3536914) q[3];
cx q[1],q[3];
rz(-2.790249) q[1];
sx q[1];
rz(-2.4301432) q[1];
sx q[1];
rz(1.97769) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.5114017) q[1];
sx q[1];
rz(-1.0066648e-08) q[1];
sx q[1];
rz(-3.082198) q[1];
rz(-2.183358) q[3];
sx q[3];
rz(-1.1788803) q[3];
sx q[3];
rz(-1.3749265) q[3];
rz(1.6895958) q[4];
sx q[4];
rz(-1.7495081) q[4];
sx q[4];
rz(1.7205235) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.79417041) q[1];
sx q[1];
rz(1.5449924) q[3];
cx q[1],q[3];
rz(0.47104639) q[1];
sx q[1];
rz(-0.83503736) q[1];
sx q[1];
rz(2.1650507) q[1];
rz(1.0134758) q[3];
sx q[3];
rz(-2.1707601) q[3];
sx q[3];
rz(2.4214207) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];