OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.1324943) q[11];
sx q[11];
rz(-1.2477143) q[11];
sx q[11];
rz(-1.7654391) q[11];
rz(0.8126641) q[12];
sx q[12];
rz(-1.7362419) q[12];
sx q[12];
rz(-0.054982388) q[12];
rz(2.4331201) q[13];
sx q[13];
rz(-2.2246062) q[13];
sx q[13];
rz(0.47902859) q[13];
cx q[13],q[12];
rz(0.69636403) q[12];
sx q[13];
rz(-3.0615874) q[13];
cx q[13],q[12];
rz(0.20043853) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.88242137) q[12];
sx q[12];
rz(-1.7171506) q[12];
sx q[12];
rz(0.42052634) q[12];
rz(2.1658788) q[13];
sx q[13];
rz(-2.2072184) q[13];
sx q[13];
rz(2.2132778) q[13];
rz(3.0138897) q[14];
sx q[14];
rz(-1.4726579) q[14];
sx q[14];
rz(2.5638341) q[14];
cx q[14],q[11];
rz(0.7004846) q[11];
sx q[14];
rz(-2.7184855) q[14];
cx q[14],q[11];
rz(0.34938476) q[11];
sx q[14];
cx q[14],q[11];
rz(0.41480687) q[11];
sx q[11];
rz(-1.7597213) q[11];
sx q[11];
rz(1.5099307) q[11];
rz(0.49100824) q[14];
sx q[14];
rz(-1.9640238) q[14];
sx q[14];
rz(1.1508841) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.3404441) q[13];
sx q[13];
rz(-1.6143654) q[13];
sx q[13];
rz(-0.19248818) q[13];
cx q[13],q[12];
rz(-1.072513) q[12];
sx q[13];
rz(-3.0444026) q[13];
cx q[13],q[12];
rz(0.26185943) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.7405614) q[12];
sx q[12];
rz(-0.77575669) q[12];
sx q[12];
rz(3.0786333) q[12];
rz(-0.22717298) q[13];
sx q[13];
rz(-1.6409843) q[13];
sx q[13];
rz(0.5163543) q[13];
rz(-2.1866237) q[14];
sx q[14];
rz(-2.3746158) q[14];
sx q[14];
rz(-0.048495697) q[14];
cx q[14],q[11];
rz(1.5122389) q[11];
sx q[14];
rz(-1.1569121) q[14];
sx q[14];
cx q[14],q[11];
rz(2.660207) q[11];
sx q[11];
rz(-0.77954661) q[11];
sx q[11];
rz(0.20897687) q[11];
rz(-1.9608354) q[14];
sx q[14];
rz(-1.5237834) q[14];
sx q[14];
rz(2.2318242) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
