OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.82991394) q[5];
sx q[5];
rz(-2.4086543) q[5];
sx q[5];
rz(0.66571138) q[5];
rz(1.9003444) q[8];
sx q[8];
rz(-1.4358734) q[8];
sx q[8];
rz(1.6088326) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1186114) q[5];
rz(1.0025378) q[8];
cx q[5],q[8];
sx q[5];
rz(0.78259056) q[8];
cx q[5],q[8];
rz(2.2196707) q[5];
sx q[5];
rz(-1.2879254) q[5];
sx q[5];
rz(0.36842847) q[5];
rz(1.278946) q[8];
sx q[8];
rz(-1.9656585) q[8];
sx q[8];
rz(-2.0405623) q[8];
rz(-3.0939056) q[11];
sx q[11];
rz(-2.4733443) q[11];
sx q[11];
rz(-0.76942048) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0370726) q[11];
rz(-1.3702186) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27322892) q[8];
cx q[11],q[8];
rz(-1.5556777) q[11];
sx q[11];
rz(-1.5554648) q[11];
sx q[11];
rz(-2.3669601) q[11];
rz(3.0020038) q[8];
sx q[8];
rz(-2.3040537) q[8];
sx q[8];
rz(-2.1484383) q[8];
barrier q[5],q[11],q[8];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
