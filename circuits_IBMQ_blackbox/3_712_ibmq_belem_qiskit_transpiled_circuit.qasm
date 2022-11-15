OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.9920975) q[1];
sx q[1];
rz(-0.75149652) q[1];
sx q[1];
rz(2.965907) q[1];
rz(1.1573695) q[3];
sx q[3];
rz(-2.4073829) q[3];
sx q[3];
rz(-2.9736334) q[3];
rz(-2.5770453) q[4];
sx q[4];
rz(-2.1942696) q[4];
sx q[4];
rz(0.99256009) q[4];
cx q[4],q[3];
rz(1.0918706) q[3];
sx q[4];
rz(-0.65222209) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.23130972) q[3];
sx q[3];
rz(-2.1625167) q[3];
sx q[3];
rz(0.056159817) q[3];
cx q[3],q[1];
rz(1.2030933) q[1];
sx q[3];
rz(-0.56609109) q[3];
sx q[3];
cx q[3],q[1];
rz(0.58726424) q[1];
sx q[1];
rz(-1.161824) q[1];
sx q[1];
rz(-0.42281588) q[1];
rz(-1.8042534) q[3];
sx q[3];
rz(-1.2965974) q[3];
sx q[3];
rz(-1.8999162) q[3];
rz(0.79210873) q[4];
sx q[4];
rz(-0.24565835) q[4];
sx q[4];
rz(-2.2839136) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];