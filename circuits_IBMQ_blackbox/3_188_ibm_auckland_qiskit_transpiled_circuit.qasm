OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1110527) q[0];
sx q[0];
rz(-0.79882345) q[0];
sx q[0];
rz(2.1784455) q[0];
rz(-0.86762961) q[1];
sx q[1];
rz(-1.6805132) q[1];
sx q[1];
rz(-2.1491531) q[1];
cx q[1],q[0];
rz(1.1207546) q[0];
sx q[1];
rz(-0.67431792) q[1];
sx q[1];
cx q[1],q[0];
rz(0.92321716) q[0];
sx q[0];
rz(-1.3856077) q[0];
sx q[0];
rz(2.8937025) q[0];
rz(1.7456044) q[1];
sx q[1];
rz(-1.7533052) q[1];
sx q[1];
rz(0.90322253) q[1];
rz(0.40548724) q[2];
sx q[2];
rz(-0.77825436) q[2];
sx q[2];
rz(-0.94691901) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9594221) q[1];
rz(-0.98539769) q[2];
cx q[1],q[2];
sx q[1];
rz(0.17455528) q[2];
cx q[1],q[2];
rz(-2.5592593) q[1];
sx q[1];
rz(-1.7725486) q[1];
sx q[1];
rz(-0.060273307) q[1];
rz(-1.7962236) q[2];
sx q[2];
rz(-1.567148) q[2];
sx q[2];
rz(0.35438411) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
