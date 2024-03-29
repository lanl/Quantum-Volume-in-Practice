OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.51453953) q[0];
sx q[0];
rz(-1.7619027) q[0];
sx q[0];
rz(-2.2876989) q[0];
rz(-1.3158415) q[1];
sx q[1];
rz(-2.2614973) q[1];
sx q[1];
rz(-3.107847) q[1];
rz(0.67065452) q[2];
sx q[2];
rz(-1.2279626) q[2];
sx q[2];
rz(0.83680693) q[2];
cx q[2],q[1];
rz(0.91107894) q[1];
sx q[2];
rz(-3.0696587) q[2];
cx q[2],q[1];
rz(0.25345364) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7089241) q[1];
sx q[1];
rz(-0.60609788) q[1];
sx q[1];
rz(-1.5830009) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9340998) q[0];
rz(1.0319916) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29034219) q[1];
cx q[0],q[1];
rz(-2.6952714) q[0];
sx q[0];
rz(-1.9542371) q[0];
sx q[0];
rz(0.67735089) q[0];
rz(2.9116371) q[1];
sx q[1];
rz(-3.0735895) q[1];
sx q[1];
rz(-1.8530674) q[1];
rz(2.3272326) q[2];
sx q[2];
rz(-1.1275637) q[2];
sx q[2];
rz(-1.2921719) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
