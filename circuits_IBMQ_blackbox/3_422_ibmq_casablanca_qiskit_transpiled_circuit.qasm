OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.65450868) q[0];
sx q[0];
rz(-1.2251918) q[0];
sx q[0];
rz(2.8114074) q[0];
rz(2.6240243) q[1];
sx q[1];
rz(-1.9889524) q[1];
sx q[1];
rz(-1.101601) q[1];
rz(-1.9114671) q[3];
sx q[3];
rz(-0.78206427) q[3];
sx q[3];
rz(2.0065739) q[3];
cx q[3],q[1];
rz(-0.83437658) q[1];
sx q[3];
rz(-2.6618726) q[3];
cx q[3],q[1];
rz(0.21953242) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.33849297) q[1];
sx q[1];
rz(-0.93134401) q[1];
sx q[1];
rz(-2.7640727) q[1];
cx q[1],q[0];
rz(1.1844625) q[0];
sx q[1];
rz(-3.0932153) q[1];
cx q[1],q[0];
rz(0.34046266) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4713781) q[0];
sx q[0];
rz(-2.6669891) q[0];
sx q[0];
rz(-1.6307022) q[0];
rz(-1.4705564) q[1];
sx q[1];
rz(-0.27102558) q[1];
sx q[1];
rz(-2.6576707) q[1];
rz(1.2470577) q[3];
sx q[3];
rz(-1.8086325) q[3];
sx q[3];
rz(0.35745155) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-0.97713766) q[0];
sx q[1];
rz(-3.0210373) q[1];
cx q[1],q[0];
rz(0.50796939) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.6471363) q[0];
sx q[0];
rz(-1.5437871) q[0];
sx q[0];
rz(2.0036605) q[0];
rz(-1.4238418) q[1];
sx q[1];
rz(-0.81099718) q[1];
sx q[1];
rz(-1.3279749) q[1];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
