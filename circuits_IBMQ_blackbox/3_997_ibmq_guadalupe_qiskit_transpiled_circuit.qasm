OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.499737) q[1];
sx q[1];
rz(-2.249592) q[1];
sx q[1];
rz(-2.0686077) q[1];
rz(-0.85024849) q[4];
sx q[4];
rz(-0.84650245) q[4];
sx q[4];
rz(-1.8019213) q[4];
rz(2.1501608) q[7];
sx q[7];
rz(-2.2488772) q[7];
sx q[7];
rz(-2.7741443) q[7];
cx q[7],q[4];
rz(-0.71518349) q[4];
sx q[7];
rz(-3.0477985) q[7];
cx q[7],q[4];
rz(0.36371161) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.25509062) q[4];
sx q[4];
rz(-1.5916041) q[4];
sx q[4];
rz(-2.5820332) q[4];
cx q[4],q[1];
rz(1.5583824) q[1];
sx q[4];
rz(-0.33563097) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.792572) q[1];
sx q[1];
rz(-0.39792407) q[1];
sx q[1];
rz(0.52109741) q[1];
rz(1.5187993) q[4];
sx q[4];
rz(-1.168741) q[4];
sx q[4];
rz(0.81558388) q[4];
rz(-0.11834189) q[7];
sx q[7];
rz(-0.76413078) q[7];
sx q[7];
rz(3.0891076) q[7];
barrier q[4],q[7],q[1];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
