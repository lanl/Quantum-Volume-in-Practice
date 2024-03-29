OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.18725122) q[3];
sx q[3];
rz(-1.109111) q[3];
sx q[3];
rz(3.1314171) q[3];
rz(-1.2377772) q[5];
sx q[5];
rz(-0.97959955) q[5];
sx q[5];
rz(2.5079606) q[5];
rz(0.94749492) q[6];
sx q[6];
rz(-2.5703374) q[6];
sx q[6];
rz(0.80528837) q[6];
cx q[6],q[5];
rz(0.86311778) q[5];
sx q[6];
rz(-0.77671972) q[6];
sx q[6];
cx q[6],q[5];
rz(0.86249371) q[5];
sx q[5];
rz(-2.4812799) q[5];
sx q[5];
rz(-1.7895032) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.73926988) q[3];
sx q[3];
rz(1.3998259) q[5];
cx q[3],q[5];
rz(1.6153836) q[3];
sx q[3];
rz(-2.78491) q[3];
sx q[3];
rz(-2.4728432) q[3];
rz(-0.94560341) q[5];
sx q[5];
rz(-2.3309235) q[5];
sx q[5];
rz(-1.5901682) q[5];
rz(2.2257531) q[6];
sx q[6];
rz(-1.8540889) q[6];
sx q[6];
rz(3.0234556) q[6];
barrier q[3],q[6],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
