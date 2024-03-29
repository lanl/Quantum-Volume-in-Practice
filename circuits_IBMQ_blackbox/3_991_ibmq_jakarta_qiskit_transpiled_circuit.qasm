OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.5631302) q[1];
sx q[1];
rz(-0.62543451) q[1];
sx q[1];
rz(0.60605132) q[1];
rz(-1.4159477) q[2];
sx q[2];
rz(-0.98627244) q[2];
sx q[2];
rz(0.32050301) q[2];
rz(0.67619112) q[3];
sx q[3];
rz(-0.96587124) q[3];
sx q[3];
rz(-2.6442419) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.95268527) q[1];
sx q[1];
rz(1.3327557) q[3];
cx q[1],q[3];
rz(-1.7290121) q[1];
sx q[1];
rz(-1.7321662) q[1];
sx q[1];
rz(-1.2695353) q[1];
cx q[2],q[1];
rz(1.3836519) q[1];
sx q[2];
rz(-0.30863277) q[2];
sx q[2];
cx q[2],q[1];
rz(1.2632955) q[1];
sx q[1];
rz(-0.77402511) q[1];
sx q[1];
rz(-0.31965953) q[1];
rz(-0.69011344) q[2];
sx q[2];
rz(-1.5513497) q[2];
sx q[2];
rz(2.2755737) q[2];
rz(1.3767031) q[3];
sx q[3];
rz(-2.1860007) q[3];
sx q[3];
rz(1.8268358) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.51343508) q[1];
sx q[1];
rz(0.83622899) q[3];
cx q[1],q[3];
rz(2.5731053) q[1];
sx q[1];
rz(-0.98353615) q[1];
sx q[1];
rz(-0.11290129) q[1];
rz(-2.6628699) q[3];
sx q[3];
rz(-2.6640465) q[3];
sx q[3];
rz(1.9043016) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
