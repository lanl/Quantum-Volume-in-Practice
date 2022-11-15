OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.75979437) q[54];
sx q[54];
rz(-3.0765539) q[54];
sx q[54];
rz(3.0030217) q[54];
rz(2.7303341) q[63];
sx q[63];
rz(-1.2370976) q[63];
sx q[63];
rz(-1.0370988) q[63];
rz(-2.379155) q[64];
sx q[64];
rz(-2.0196622) q[64];
sx q[64];
rz(2.3091385) q[64];
cx q[64],q[54];
rz(1.4650119) q[54];
sx q[64];
rz(-0.93298124) q[64];
sx q[64];
cx q[64],q[54];
rz(0.056482326) q[54];
sx q[54];
rz(-1.2179738) q[54];
sx q[54];
rz(2.2489303) q[54];
rz(0.36857632) q[64];
sx q[64];
rz(-1.9014134) q[64];
sx q[64];
rz(-2.6048379) q[64];
cx q[64],q[63];
rz(0.94992966) q[63];
sx q[64];
rz(-0.89311028) q[64];
sx q[64];
cx q[64],q[63];
rz(-2.0776568) q[63];
sx q[63];
rz(-2.4566237) q[63];
sx q[63];
rz(2.9207451) q[63];
rz(-0.18678316) q[64];
sx q[64];
rz(-0.3557195) q[64];
sx q[64];
rz(0.85612199) q[64];
cx q[64],q[54];
rz(0.9287688) q[54];
sx q[64];
rz(-0.42595172) q[64];
sx q[64];
cx q[64],q[54];
rz(2.9602315) q[54];
sx q[54];
rz(-0.76079107) q[54];
sx q[54];
rz(2.0143985) q[54];
rz(-2.6810776) q[64];
sx q[64];
rz(-1.6933024) q[64];
sx q[64];
rz(-0.14791291) q[64];
barrier q[64],q[63],q[54];
measure q[64] -> meas[0];
measure q[63] -> meas[1];
measure q[54] -> meas[2];