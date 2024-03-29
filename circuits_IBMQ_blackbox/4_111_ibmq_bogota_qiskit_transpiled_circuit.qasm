OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.3989548) q[1];
sx q[1];
rz(3.7142919) q[1];
sx q[1];
rz(9.6149853) q[1];
rz(1.2070456) q[2];
sx q[2];
rz(-1.3371459) q[2];
sx q[2];
rz(2.398884) q[2];
rz(1.4765902) q[3];
sx q[3];
rz(-2.1114108) q[3];
sx q[3];
rz(2.3024474) q[3];
cx q[3],q[2];
rz(0.94570645) q[2];
sx q[3];
rz(-0.34772706) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.11770594) q[2];
sx q[2];
rz(-0.90826681) q[2];
sx q[2];
rz(-0.48095425) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
rz(-0.66581808) q[2];
sx q[2];
rz(-2.3740312) q[2];
sx q[2];
rz(-0.78099328) q[2];
rz(2.9779261) q[3];
sx q[3];
rz(-1.7050265) q[3];
sx q[3];
rz(-0.47465897) q[3];
rz(3.7438858) q[4];
sx q[4];
rz(5.7870095) q[4];
sx q[4];
rz(8.6093603) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.943942) q[3];
sx q[3];
rz(-1.4817796) q[3];
sx q[3];
rz(3.0364757) q[3];
cx q[3],q[2];
rz(1.4416309) q[2];
sx q[3];
rz(-0.50528311) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.8573295) q[2];
sx q[2];
rz(-2.2031354) q[2];
sx q[2];
rz(-1.6262674) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.83770034) q[1];
sx q[1];
rz(1.4785305) q[2];
cx q[1],q[2];
rz(1.5780043) q[1];
sx q[1];
rz(-1.3028507) q[1];
sx q[1];
rz(-0.56076572) q[1];
rz(-2.3351558) q[2];
sx q[2];
rz(-1.5640254) q[2];
sx q[2];
rz(2.3763913) q[2];
rz(-0.36794688) q[3];
sx q[3];
rz(-2.5561144) q[3];
sx q[3];
rz(1.4707889) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(0.92597431) q[3];
sx q[4];
rz(-3.0468002) q[4];
cx q[4],q[3];
rz(0.27296216) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5204222) q[3];
sx q[3];
rz(-1.9816759) q[3];
sx q[3];
rz(0.21919089) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77848329) q[1];
sx q[1];
rz(1.2154556) q[2];
cx q[1],q[2];
rz(1.0199444) q[1];
sx q[1];
rz(-2.3169386) q[1];
sx q[1];
rz(1.0125748) q[1];
rz(-0.34728172) q[2];
sx q[2];
rz(-0.70435505) q[2];
sx q[2];
rz(2.848026) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(2.1160503) q[4];
sx q[4];
rz(-1.7363987) q[4];
sx q[4];
rz(-1.479014) q[4];
cx q[4],q[3];
rz(-1.0479389) q[3];
sx q[4];
rz(-3.074073) q[4];
cx q[4],q[3];
rz(0.32118495) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2994366) q[3];
sx q[3];
rz(-1.785348) q[3];
sx q[3];
rz(0.65554674) q[3];
rz(-2.7953966) q[4];
sx q[4];
rz(-1.4927039) q[4];
sx q[4];
rz(-0.31041868) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
