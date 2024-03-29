OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.75979437) q[23];
sx q[23];
rz(-3.0765539) q[23];
sx q[23];
rz(3.0030217) q[23];
rz(-2.379155) q[24];
sx q[24];
rz(-2.0196622) q[24];
sx q[24];
rz(2.3091385) q[24];
cx q[24],q[23];
rz(1.4650119) q[23];
sx q[24];
rz(-0.93298124) q[24];
sx q[24];
cx q[24],q[23];
rz(0.056482326) q[23];
sx q[23];
rz(-1.2179738) q[23];
sx q[23];
rz(2.2489303) q[23];
rz(2.1301843) q[24];
sx q[24];
rz(-2.0756236) q[24];
sx q[24];
rz(-0.37997) q[24];
rz(-2.1732327) q[25];
sx q[25];
rz(-2.072201) q[25];
sx q[25];
rz(1.9535936) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.520726) q[24];
rz(0.89311028) q[25];
cx q[24],q[25];
sx q[24];
rz(0.25251524) q[25];
cx q[24],q[25];
rz(-1.5019139) q[24];
sx q[24];
rz(-1.2215312) q[24];
sx q[24];
rz(-2.0865299) q[24];
cx q[24],q[23];
rz(0.9287688) q[23];
sx q[24];
rz(-0.42595172) q[24];
sx q[24];
cx q[24],q[23];
rz(2.9602315) q[23];
sx q[23];
rz(-0.76079107) q[23];
sx q[23];
rz(2.0143985) q[23];
rz(-2.6810776) q[24];
sx q[24];
rz(-1.6933024) q[24];
sx q[24];
rz(-0.14791291) q[24];
rz(-2.7640571) q[25];
sx q[25];
rz(-2.1568863) q[25];
sx q[25];
rz(-0.84286774) q[25];
barrier q[24],q[25],q[23];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
