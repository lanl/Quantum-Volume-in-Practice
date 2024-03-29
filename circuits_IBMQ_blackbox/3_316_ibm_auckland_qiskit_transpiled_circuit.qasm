OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.1152513) q[5];
sx q[5];
rz(-1.3158005) q[5];
sx q[5];
rz(2.2065802) q[5];
rz(-0.1226471) q[8];
sx q[8];
rz(-2.4596228) q[8];
sx q[8];
rz(-1.5354112) q[8];
rz(2.8431355) q[11];
sx q[11];
rz(-1.9131961) q[11];
sx q[11];
rz(-3.134454) q[11];
cx q[8],q[11];
rz(1.1614608) q[11];
sx q[8];
rz(-0.59044762) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.430939) q[11];
sx q[11];
rz(-1.7948277) q[11];
sx q[11];
rz(2.1255159) q[11];
rz(1.0603935) q[8];
sx q[8];
rz(-1.5418284) q[8];
sx q[8];
rz(-2.0931813) q[8];
cx q[8],q[5];
rz(1.2243406) q[5];
sx q[8];
rz(-2.9535562) q[8];
cx q[8],q[5];
rz(0.54950743) q[5];
sx q[8];
cx q[8],q[5];
rz(1.6121496) q[5];
sx q[5];
rz(-1.5761237) q[5];
sx q[5];
rz(-3.0513032) q[5];
rz(1.3733007) q[8];
sx q[8];
rz(-1.8727887) q[8];
sx q[8];
rz(-1.3782625) q[8];
barrier q[8],q[11],q[5];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
