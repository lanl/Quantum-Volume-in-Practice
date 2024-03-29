OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.18725122) q[12];
sx q[12];
rz(-1.109111) q[12];
sx q[12];
rz(1.5606208) q[12];
rz(-1.2377772) q[13];
sx q[13];
rz(-0.97959955) q[13];
sx q[13];
rz(2.5079606) q[13];
rz(0.94749492) q[14];
sx q[14];
rz(-2.5703374) q[14];
sx q[14];
rz(0.80528837) q[14];
cx q[14],q[13];
rz(0.86311778) q[13];
sx q[14];
rz(-0.77671972) q[14];
sx q[14];
cx q[14],q[13];
rz(0.86249371) q[13];
sx q[13];
rz(-2.4812799) q[13];
sx q[13];
rz(-0.21870685) q[13];
cx q[13],q[12];
rz(1.3998259) q[12];
sx q[13];
rz(-0.73926988) q[13];
sx q[13];
cx q[13],q[12];
rz(0.04458728) q[12];
sx q[12];
rz(-2.78491) q[12];
sx q[12];
rz(-2.4728432) q[12];
rz(0.62519291) q[13];
sx q[13];
rz(-2.3309235) q[13];
sx q[13];
rz(-1.5901682) q[13];
rz(2.2257531) q[14];
sx q[14];
rz(-1.8540889) q[14];
sx q[14];
rz(3.0234556) q[14];
barrier q[12],q[14],q[13];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
