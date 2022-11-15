OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.080151883) q[18];
sx q[18];
rz(-1.6200899) q[18];
sx q[18];
rz(2.6846961) q[18];
rz(0.84732093) q[21];
sx q[21];
rz(-2.4076098) q[21];
sx q[21];
rz(-1.2300545) q[21];
cx q[21],q[18];
rz(-1.0461834) q[18];
sx q[21];
rz(-2.8900149) q[21];
cx q[21],q[18];
rz(0.31531255) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.678202) q[18];
sx q[18];
rz(-1.2200954) q[18];
sx q[18];
rz(0.092178915) q[18];
rz(-1.8311485) q[21];
sx q[21];
rz(-1.7596884) q[21];
sx q[21];
rz(-2.3531227) q[21];
rz(2.8155913) q[23];
sx q[23];
rz(-0.97573093) q[23];
sx q[23];
rz(-1.2161656) q[23];
cx q[23],q[21];
rz(1.1612646) q[21];
sx q[23];
rz(-0.69888838) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.7770794) q[21];
sx q[21];
rz(-0.24125573) q[21];
sx q[21];
rz(2.3197241) q[21];
cx q[21],q[18];
rz(0.8159372) q[18];
sx q[21];
rz(-0.43997296) q[21];
sx q[21];
cx q[21],q[18];
rz(0.10523427) q[18];
sx q[18];
rz(-1.1828045) q[18];
sx q[18];
rz(-2.6381399) q[18];
rz(1.9175772) q[21];
sx q[21];
rz(-1.2978802) q[21];
sx q[21];
rz(-0.15849003) q[21];
rz(-0.87939355) q[23];
sx q[23];
rz(-1.5107578) q[23];
sx q[23];
rz(-2.3647089) q[23];
barrier q[23],q[18],q[21];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];