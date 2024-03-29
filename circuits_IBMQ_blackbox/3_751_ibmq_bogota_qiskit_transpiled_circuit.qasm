OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.75979437) q[2];
sx q[2];
rz(-3.0765539) q[2];
sx q[2];
rz(3.0030217) q[2];
rz(-2.379155) q[3];
sx q[3];
rz(-2.0196622) q[3];
sx q[3];
rz(2.3091385) q[3];
cx q[3],q[2];
rz(1.4650119) q[2];
sx q[3];
rz(-0.93298124) q[3];
sx q[3];
cx q[3],q[2];
rz(0.056482326) q[2];
sx q[2];
rz(-1.2179738) q[2];
sx q[2];
rz(2.2489303) q[2];
rz(-1.0114084) q[3];
sx q[3];
rz(-1.0659691) q[3];
sx q[3];
rz(-1.1908263) q[3];
rz(0.96835991) q[4];
sx q[4];
rz(-1.0693917) q[4];
sx q[4];
rz(2.7587954) q[4];
cx q[4],q[3];
rz(0.89311028) q[3];
sx q[4];
rz(-2.520726) q[4];
cx q[4],q[3];
rz(0.25251524) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.068882424) q[3];
sx q[3];
rz(-1.9200615) q[3];
sx q[3];
rz(1.0550627) q[3];
cx q[3],q[2];
rz(0.9287688) q[2];
sx q[3];
rz(-0.42595172) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9602315) q[2];
sx q[2];
rz(-0.76079107) q[2];
sx q[2];
rz(2.0143985) q[2];
rz(-2.6810776) q[3];
sx q[3];
rz(-1.6933024) q[3];
sx q[3];
rz(-0.14791291) q[3];
rz(1.1932607) q[4];
sx q[4];
rz(-0.98470634) q[4];
sx q[4];
rz(2.2987249) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
