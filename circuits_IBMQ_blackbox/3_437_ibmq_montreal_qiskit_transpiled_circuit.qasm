OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.040990679) q[3];
sx q[3];
rz(-2.0871001) q[3];
sx q[3];
rz(-1.7369375) q[3];
rz(1.7655036) q[5];
sx q[5];
rz(-1.8339174) q[5];
sx q[5];
rz(2.310743) q[5];
rz(-0.08754734) q[8];
sx q[8];
rz(-2.652919) q[8];
sx q[8];
rz(2.5850619) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.83818538) q[5];
sx q[5];
rz(1.5673881) q[8];
cx q[5],q[8];
rz(1.1764879) q[5];
sx q[5];
rz(-1.6641188) q[5];
sx q[5];
rz(1.3596157) q[5];
cx q[5],q[3];
rz(-0.70450179) q[3];
sx q[5];
rz(-2.9550905) q[5];
cx q[5],q[3];
rz(0.49948723) q[3];
sx q[5];
cx q[5],q[3];
rz(0.54514229) q[3];
sx q[3];
rz(-2.8500391) q[3];
sx q[3];
rz(1.2104234) q[3];
rz(-0.02780684) q[5];
sx q[5];
rz(-1.8843008) q[5];
sx q[5];
rz(0.33705719) q[5];
rz(1.5731455) q[8];
sx q[8];
rz(-1.7852909) q[8];
sx q[8];
rz(-0.38430225) q[8];
barrier q[5],q[8],q[3];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];