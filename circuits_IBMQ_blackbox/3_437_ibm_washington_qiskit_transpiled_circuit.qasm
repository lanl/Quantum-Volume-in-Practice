OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(3.100602) q[2];
sx q[2];
rz(-1.0544925) q[2];
sx q[2];
rz(0.16614121) q[2];
rz(1.7655036) q[3];
sx q[3];
rz(-1.8339174) q[3];
sx q[3];
rz(2.310743) q[3];
rz(-0.08754734) q[4];
sx q[4];
rz(-2.652919) q[4];
sx q[4];
rz(2.5850619) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.83818538) q[3];
sx q[3];
rz(1.5673881) q[4];
cx q[3],q[4];
rz(-1.9651047) q[3];
sx q[3];
rz(-1.4774738) q[3];
sx q[3];
rz(-2.930412) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9550905) q[2];
rz(-0.70450179) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49948723) q[3];
cx q[2],q[3];
rz(-2.1159386) q[2];
sx q[2];
rz(-0.29155351) q[2];
sx q[2];
rz(-1.9311692) q[2];
rz(-1.5429895) q[3];
sx q[3];
rz(-1.2572919) q[3];
sx q[3];
rz(-2.8045355) q[3];
rz(1.5731455) q[4];
sx q[4];
rz(-1.7852909) q[4];
sx q[4];
rz(-0.38430225) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];