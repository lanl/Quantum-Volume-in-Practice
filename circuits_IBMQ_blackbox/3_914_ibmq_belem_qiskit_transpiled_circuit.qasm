OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.4058006) q[0];
sx q[0];
rz(-1.3137324) q[0];
sx q[0];
rz(-2.4159449) q[0];
rz(1.2301257) q[1];
sx q[1];
rz(-2.3595284) q[1];
sx q[1];
rz(2.705815) q[1];
rz(-0.51756825) q[3];
sx q[3];
rz(-1.1526402) q[3];
sx q[3];
rz(-0.46919531) q[3];
cx q[3],q[1];
rz(-0.83437658) q[1];
sx q[3];
rz(-2.6618726) q[3];
cx q[3],q[1];
rz(0.21953242) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6950481) q[1];
sx q[1];
rz(-2.22739) q[1];
sx q[1];
rz(2.5864841) q[1];
cx q[1],q[0];
rz(1.2403525) q[0];
sx q[1];
rz(-0.5776939) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.2655724) q[0];
sx q[0];
rz(-1.4212473) q[0];
sx q[0];
rz(-0.24512521) q[0];
rz(-2.865571) q[1];
sx q[1];
rz(-0.63548308) q[1];
sx q[1];
rz(-0.081230411) q[1];
rz(-0.74232619) q[3];
sx q[3];
rz(-1.0134788) q[3];
sx q[3];
rz(1.2036785) q[3];
cx q[3],q[1];
rz(-0.93533762) q[1];
sx q[3];
rz(-2.9532736) q[3];
cx q[3],q[1];
rz(0.44984316) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.88289974) q[1];
sx q[1];
rz(-1.2672602) q[1];
sx q[1];
rz(-1.4167575) q[1];
rz(1.914288) q[3];
sx q[3];
rz(-1.8934288) q[3];
sx q[3];
rz(-2.2762692) q[3];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];