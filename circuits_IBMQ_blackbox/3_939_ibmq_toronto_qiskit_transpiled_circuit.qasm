OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.24846555) q[1];
sx q[1];
rz(-1.4895313) q[1];
sx q[1];
rz(-3.0721281) q[1];
rz(0.2562235) q[2];
sx q[2];
rz(-0.7262999) q[2];
sx q[2];
rz(-1.8888036) q[2];
cx q[2],q[1];
rz(1.3322362) q[1];
sx q[2];
rz(-1.1191424) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3401696) q[1];
sx q[1];
rz(-2.2960704) q[1];
sx q[1];
rz(0.40829644) q[1];
rz(2.2224661) q[2];
sx q[2];
rz(-2.663615) q[2];
sx q[2];
rz(1.7443536) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];