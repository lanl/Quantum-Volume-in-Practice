OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7222876) q[1];
sx q[1];
rz(-1.1594263) q[1];
sx q[1];
rz(2.6219089) q[1];
rz(2.7390427) q[2];
sx q[2];
rz(-2.2453714) q[2];
sx q[2];
rz(1.0941772) q[2];
cx q[2],q[1];
rz(0.77667954) q[1];
sx q[2];
rz(-2.8819242) q[2];
cx q[2],q[1];
rz(0.45517194) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2160593) q[1];
sx q[1];
rz(-2.3098757) q[1];
sx q[1];
rz(-1.393883) q[1];
rz(1.0062728) q[2];
sx q[2];
rz(-1.4711841) q[2];
sx q[2];
rz(-0.26751149) q[2];
rz(-1.9691764) q[3];
sx q[3];
rz(-1.2642886) q[3];
sx q[3];
rz(0.43144817) q[3];
rz(-0.49490641) q[4];
sx q[4];
rz(4.2742099) q[4];
sx q[4];
rz(10.366076) q[4];
rz(1.4671385) q[5];
sx q[5];
rz(-1.4733708) q[5];
sx q[5];
rz(3.0488957) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.9548075) q[3];
sx q[3];
rz(1.414658) q[5];
cx q[3],q[5];
rz(-2.0328525) q[3];
sx q[3];
rz(-1.9455832) q[3];
sx q[3];
rz(-1.5841803) q[3];
cx q[3],q[1];
rz(0.80515673) q[1];
sx q[3];
rz(-3.0979679) q[3];
cx q[3],q[1];
rz(0.324442) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.10319191) q[1];
sx q[1];
rz(-1.2203615) q[1];
sx q[1];
rz(-0.40603414) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
rz(0.44922069) q[3];
sx q[3];
rz(-2.2139687) q[3];
sx q[3];
rz(-1.2716068) q[3];
rz(1.7326283) q[5];
sx q[5];
rz(-1.242312) q[5];
sx q[5];
rz(1.3704711) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.58866381) q[1];
sx q[3];
rz(-2.9927957) q[3];
cx q[3],q[1];
rz(0.35296085) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6587425) q[1];
sx q[1];
rz(-1.5903024) q[1];
sx q[1];
rz(-0.17275352) q[1];
cx q[2],q[1];
rz(1.5449924) q[1];
sx q[2];
rz(-0.79417041) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3195151) q[1];
sx q[1];
rz(-0.646528) q[1];
sx q[1];
rz(-0.33862259) q[1];
rz(-0.55732051) q[2];
sx q[2];
rz(-2.1707601) q[2];
sx q[2];
rz(2.4214207) q[2];
rz(1.7038093) q[3];
sx q[3];
rz(-0.76862319) q[3];
sx q[3];
rz(1.9210414) q[3];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.8081812) q[4];
sx q[4];
rz(1.6494977e-08) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7544012) q[3];
sx q[3];
rz(1.4403409) q[5];
cx q[3],q[5];
rz(2.6462143) q[3];
sx q[3];
rz(-1.5043661) q[3];
sx q[3];
rz(-1.8980198) q[3];
rz(-2.5484425) q[5];
sx q[5];
rz(-0.5688123) q[5];
sx q[5];
rz(2.6106351) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.32168155) q[4];
sx q[4];
rz(1.3584826) q[5];
cx q[4],q[5];
rz(1.157678) q[4];
sx q[4];
rz(-0.75621722) q[4];
sx q[4];
rz(0.27588111) q[4];
rz(1.0651191) q[5];
sx q[5];
rz(-0.46351663) q[5];
sx q[5];
rz(-1.7843754) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0169673) q[1];
sx q[3];
rz(-3.0048987) q[3];
cx q[3],q[1];
rz(0.53726526) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6121817) q[1];
sx q[1];
rz(-0.46900633) q[1];
sx q[1];
rz(3.0829989) q[1];
rz(-0.18535244) q[3];
sx q[3];
rz(-1.0140847) q[3];
sx q[3];
rz(-2.6852868) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.64511626) q[4];
sx q[4];
rz(1.1888921) q[5];
cx q[4],q[5];
rz(2.8382588) q[4];
sx q[4];
rz(-0.72293582) q[4];
sx q[4];
rz(-1.6152514) q[4];
rz(1.05004) q[5];
sx q[5];
rz(-2.4678003) q[5];
sx q[5];
rz(-1.5529785) q[5];
barrier q[0],q[6],q[4],q[1],q[5],q[2],q[3];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
