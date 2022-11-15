OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.0939056) q[3];
sx q[3];
rz(-2.4733443) q[3];
sx q[3];
rz(-2.3402168) q[3];
rz(1.9003444) q[5];
sx q[5];
rz(-1.4358734) q[5];
sx q[5];
rz(1.6088326) q[5];
rz(0.82991394) q[6];
sx q[6];
rz(-2.4086543) q[6];
sx q[6];
rz(0.66571138) q[6];
cx q[6],q[5];
rz(1.0025378) q[5];
sx q[6];
rz(-3.1186114) q[6];
cx q[6],q[5];
rz(0.78259056) q[5];
sx q[6];
cx q[6],q[5];
rz(1.278946) q[5];
sx q[5];
rz(-1.9656585) q[5];
sx q[5];
rz(-0.46976593) q[5];
cx q[5],q[3];
rz(-1.3702186) q[3];
sx q[5];
rz(-3.0370726) q[5];
cx q[5],q[3];
rz(0.27322892) q[3];
sx q[5];
cx q[5],q[3];
rz(3.1264741) q[3];
sx q[3];
rz(-1.5861279) q[3];
sx q[3];
rz(0.77463254) q[3];
rz(-1.4312074) q[5];
sx q[5];
rz(-0.837539) q[5];
sx q[5];
rz(0.99315435) q[5];
rz(2.2196707) q[6];
sx q[6];
rz(-1.2879254) q[6];
sx q[6];
rz(0.36842847) q[6];
barrier q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];