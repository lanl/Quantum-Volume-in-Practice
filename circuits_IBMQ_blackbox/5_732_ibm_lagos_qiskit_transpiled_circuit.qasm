OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.92284807) q[0];
sx q[0];
rz(-1.3705908) q[0];
sx q[0];
rz(2.5664147) q[0];
rz(-0.91169846) q[1];
sx q[1];
rz(-0.13437718) q[1];
sx q[1];
rz(0.75823333) q[1];
rz(-0.53640625) q[3];
sx q[3];
rz(-1.9808912) q[3];
sx q[3];
rz(-2.8063359) q[3];
cx q[3],q[1];
rz(-0.9548075) q[1];
sx q[3];
rz(-2.9854543) q[3];
cx q[3],q[1];
rz(0.32604097) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7651532) q[1];
sx q[1];
rz(-1.3476892) q[1];
sx q[1];
rz(-2.8504162) q[1];
rz(0.11555663) q[3];
sx q[3];
rz(-1.9504739) q[3];
sx q[3];
rz(-0.23249466) q[3];
rz(2.7390427) q[5];
sx q[5];
rz(-2.2453714) q[5];
sx q[5];
rz(1.0941772) q[5];
rz(-2.7222876) q[6];
sx q[6];
rz(-1.1594263) q[6];
sx q[6];
rz(2.6219089) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8819242) q[5];
rz(0.77667954) q[6];
cx q[5],q[6];
sx q[5];
rz(0.45517194) q[6];
cx q[5],q[6];
rz(1.0062728) q[5];
sx q[5];
rz(-1.4711841) q[5];
sx q[5];
rz(-0.26751149) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.4143798e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.58866381) q[1];
sx q[3];
rz(-2.9927957) q[3];
cx q[3],q[1];
rz(0.35296085) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6945919) q[1];
sx q[1];
rz(-1.3299505) q[1];
sx q[1];
rz(2.3081741) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81639513) q[0];
sx q[0];
rz(1.510404) q[1];
cx q[0],q[1];
rz(-2.9181586) q[0];
sx q[0];
rz(-0.71225863) q[0];
sx q[0];
rz(-2.4207125) q[0];
rz(2.173184) q[1];
sx q[1];
rz(-0.59884961) q[1];
sx q[1];
rz(2.5781207) q[1];
rz(3.0536465) q[3];
sx q[3];
rz(-1.5512902) q[3];
sx q[3];
rz(0.17275352) q[3];
rz(0.59402848) q[5];
sx q[5];
rz(-0.85797406) q[5];
sx q[5];
rz(-2.9659083) q[5];
rz(-2.2160593) q[6];
sx q[6];
rz(-2.3098757) q[6];
sx q[6];
rz(-1.393883) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0979679) q[5];
rz(0.80515673) q[6];
cx q[5],q[6];
sx q[5];
rz(0.324442) q[6];
cx q[5],q[6];
rz(0.44922069) q[5];
sx q[5];
rz(-2.2139687) q[5];
sx q[5];
rz(-1.2716068) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.2482601e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
cx q[3],q[1];
rz(1.2491148) q[1];
sx q[3];
rz(-3.0081794) q[3];
cx q[3],q[1];
rz(0.21231375) q[1];
sx q[3];
cx q[3],q[1];
rz(1.157678) q[1];
sx q[1];
rz(-0.75621722) q[1];
sx q[1];
rz(1.8466774) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.64511626) q[0];
sx q[0];
rz(1.1888921) q[1];
cx q[0],q[1];
rz(-0.52075629) q[0];
sx q[0];
rz(-2.4678003) q[0];
sx q[0];
rz(-1.5529785) q[0];
rz(-1.8741302) q[1];
sx q[1];
rz(-0.72293582) q[1];
sx q[1];
rz(-1.6152514) q[1];
rz(0.31405532) q[3];
sx q[3];
rz(-1.4758878) q[3];
sx q[3];
rz(0.45438863) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.79376211) q[6];
sx q[6];
rz(-2.6116962) q[6];
sx q[6];
rz(-1.632282) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1157887) q[5];
rz(0.79417041) q[6];
cx q[5],q[6];
sx q[5];
rz(0.18953718) q[6];
cx q[5],q[6];
rz(1.7563013) q[5];
sx q[5];
rz(-0.94776505) q[5];
sx q[5];
rz(-1.5982512) q[5];
cx q[5],q[3];
rz(-1.0169673) q[3];
sx q[5];
rz(-3.0048987) q[5];
cx q[5],q[3];
rz(0.53726526) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7561488) q[3];
sx q[3];
rz(-2.1275079) q[3];
sx q[3];
rz(0.45630581) q[3];
rz(-2.1002072) q[5];
sx q[5];
rz(-2.6725863) q[5];
sx q[5];
rz(-0.058593761) q[5];
rz(-0.65816679) q[6];
sx q[6];
rz(-0.79475538) q[6];
sx q[6];
rz(1.5867202) q[6];
barrier q[1],q[3],q[6],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];