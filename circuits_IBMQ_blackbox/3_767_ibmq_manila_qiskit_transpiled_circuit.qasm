OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.4309025) q[0];
sx q[0];
rz(-1.1219587) q[0];
sx q[0];
rz(-2.2649328) q[0];
rz(2.1675371) q[1];
sx q[1];
rz(-2.4317345) q[1];
sx q[1];
rz(-1.9274199) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.86513687) q[0];
sx q[0];
rz(1.554766) q[1];
cx q[0],q[1];
rz(-1.7864977) q[0];
sx q[0];
rz(-2.4136798) q[0];
sx q[0];
rz(-2.3165511) q[0];
rz(0.18534584) q[1];
sx q[1];
rz(-0.45235626) q[1];
sx q[1];
rz(1.0934696) q[1];
rz(2.7129389) q[2];
sx q[2];
rz(-0.57489565) q[2];
sx q[2];
rz(-0.92796914) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56261689) q[1];
sx q[1];
rz(1.2370724) q[2];
cx q[1],q[2];
rz(-0.57354954) q[1];
sx q[1];
rz(-2.4854233) q[1];
sx q[1];
rz(-2.2311777) q[1];
rz(-0.23623112) q[2];
sx q[2];
rz(-0.70505768) q[2];
sx q[2];
rz(2.0158076) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
