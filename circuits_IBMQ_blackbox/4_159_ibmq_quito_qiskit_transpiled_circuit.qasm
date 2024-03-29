OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.14781597) q[0];
sx q[0];
rz(-1.4155258) q[0];
sx q[0];
rz(-0.08929974) q[0];
rz(-0.27200169) q[1];
sx q[1];
rz(-1.9210771) q[1];
sx q[1];
rz(-2.3310173) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.8389386) q[0];
sx q[0];
rz(1.3065854) q[1];
cx q[0],q[1];
rz(2.4140564) q[0];
sx q[0];
rz(-2.5626262) q[0];
sx q[0];
rz(-2.4143684) q[0];
rz(-1.8508431) q[1];
sx q[1];
rz(-1.3670014) q[1];
sx q[1];
rz(-0.18947099) q[1];
rz(2.8986134) q[3];
sx q[3];
rz(-0.88608525) q[3];
sx q[3];
rz(-2.7983005) q[3];
rz(-1.803941) q[4];
sx q[4];
rz(-1.3474414) q[4];
sx q[4];
rz(-0.43419523) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.67249578) q[3];
sx q[3];
rz(1.3480047) q[4];
cx q[3],q[4];
rz(1.7085222) q[3];
sx q[3];
rz(-0.12859143) q[3];
sx q[3];
rz(1.2273242) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5901978) q[0];
rz(0.97571226) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29724248) q[1];
cx q[0],q[1];
rz(-0.23408262) q[0];
sx q[0];
rz(-1.2482234) q[0];
sx q[0];
rz(0.10006841) q[0];
rz(2.0817133) q[1];
sx q[1];
rz(-1.1896582) q[1];
sx q[1];
rz(-2.3019831) q[1];
x q[3];
rz(-0.24356816) q[4];
sx q[4];
rz(-1.5032488) q[4];
sx q[4];
rz(-1.0891417) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.50967687) q[3];
sx q[3];
rz(1.3264338) q[4];
cx q[3],q[4];
rz(-2.5214313) q[3];
sx q[3];
rz(-1.4673002) q[3];
sx q[3];
rz(0.81048526) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9746059) q[0];
rz(0.81539802) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37072429) q[1];
cx q[0],q[1];
rz(-2.5365413) q[0];
sx q[0];
rz(-0.69739971) q[0];
sx q[0];
rz(1.1009131) q[0];
rz(-1.0431428) q[1];
sx q[1];
rz(-2.5570041) q[1];
sx q[1];
rz(1.9603291) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.6223912) q[4];
sx q[4];
rz(-2.0827395) q[4];
sx q[4];
rz(-1.9832854) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0498123) q[3];
sx q[3];
rz(1.4416663) q[4];
cx q[3],q[4];
rz(0.23010977) q[3];
sx q[3];
rz(-2.1504558) q[3];
sx q[3];
rz(1.5767837) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8934526) q[1];
rz(0.95967601) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24312966) q[3];
cx q[1],q[3];
rz(2.332406) q[1];
sx q[1];
rz(-1.1171398) q[1];
sx q[1];
rz(-0.73549997) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(2.5464121) q[3];
sx q[3];
rz(-1.3213212) q[3];
sx q[3];
rz(1.1285432) q[3];
rz(-1.9171587) q[4];
sx q[4];
rz(-0.41739915) q[4];
sx q[4];
rz(2.2198062) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.74313481) q[1];
sx q[1];
rz(1.1085578) q[3];
cx q[1],q[3];
rz(2.8289165) q[1];
sx q[1];
rz(-1.678771) q[1];
sx q[1];
rz(2.6899) q[1];
rz(-1.5433197) q[3];
sx q[3];
rz(-2.6411798) q[3];
sx q[3];
rz(1.0190342) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
