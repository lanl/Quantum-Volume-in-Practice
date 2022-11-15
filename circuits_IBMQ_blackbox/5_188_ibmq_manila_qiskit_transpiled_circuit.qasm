OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.2779813) q[0];
sx q[0];
rz(-0.29819064) q[0];
sx q[0];
rz(-1.3342674) q[0];
rz(-0.79619443) q[1];
sx q[1];
rz(-1.9988301) q[1];
sx q[1];
rz(2.3890385) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65683005) q[0];
sx q[0];
rz(1.1498288) q[1];
cx q[0],q[1];
rz(-2.8122496) q[0];
sx q[0];
rz(-1.2052204) q[0];
sx q[0];
rz(0.057974264) q[0];
rz(0.91830749) q[1];
sx q[1];
rz(-1.3293253) q[1];
sx q[1];
rz(2.9424473) q[1];
rz(0.80379688) q[2];
sx q[2];
rz(-0.82139039) q[2];
sx q[2];
rz(-1.6220065) q[2];
rz(1.9264455) q[3];
sx q[3];
rz(-0.87918185) q[3];
sx q[3];
rz(1.9853008) q[3];
rz(0.17678251) q[4];
sx q[4];
rz(-1.6262023) q[4];
sx q[4];
rz(1.7608312) q[4];
cx q[4],q[3];
rz(1.2456242) q[3];
sx q[4];
rz(-0.82841077) q[4];
sx q[4];
cx q[4],q[3];
rz(0.59071045) q[3];
sx q[3];
rz(-0.24764297) q[3];
sx q[3];
rz(-1.731868) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8697532) q[2];
rz(0.56067168) q[3];
cx q[2],q[3];
sx q[2];
rz(0.2086138) q[3];
cx q[2],q[3];
rz(2.4434136) q[2];
sx q[2];
rz(-2.138098) q[2];
sx q[2];
rz(2.3700797) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1368383) q[0];
rz(1.262635) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46228981) q[1];
cx q[0],q[1];
rz(1.1833641) q[0];
sx q[0];
rz(-1.3418575) q[0];
sx q[0];
rz(0.62941657) q[0];
rz(-0.22034167) q[1];
sx q[1];
rz(-2.5103704) q[1];
sx q[1];
rz(2.5291222) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-0.34934708) q[3];
sx q[3];
rz(-1.3245111) q[3];
sx q[3];
rz(-0.11843365) q[3];
rz(1.2754413) q[4];
sx q[4];
rz(-2.0785908) q[4];
sx q[4];
rz(2.4545204) q[4];
cx q[4],q[3];
rz(1.001657) q[3];
sx q[4];
rz(-0.71120818) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.16576058) q[3];
sx q[3];
rz(-1.3637563) q[3];
sx q[3];
rz(-0.4881258) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.52246078) q[2];
sx q[2];
rz(1.138089) q[3];
cx q[2],q[3];
rz(-1.3124269) q[2];
sx q[2];
rz(-1.13172) q[2];
sx q[2];
rz(1.3151007) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47282235) q[1];
sx q[1];
rz(1.5459319) q[2];
cx q[1],q[2];
rz(1.2110584) q[1];
sx q[1];
rz(-1.7337358) q[1];
sx q[1];
rz(-0.52368295) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.72815587) q[2];
sx q[2];
rz(-1.3751423) q[2];
sx q[2];
rz(-2.4847822) q[2];
rz(1.5838494) q[3];
sx q[3];
rz(-2.3762683) q[3];
sx q[3];
rz(0.87656935) q[3];
rz(-3.0029336) q[4];
sx q[4];
rz(-0.41383909) q[4];
sx q[4];
rz(-0.71596122) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65481698) q[1];
sx q[1];
rz(1.1529461) q[2];
cx q[1],q[2];
rz(-0.91541209) q[1];
sx q[1];
rz(-1.0151755) q[1];
sx q[1];
rz(-0.56053407) q[1];
rz(2.8521014) q[2];
sx q[2];
rz(-0.61281865) q[2];
sx q[2];
rz(-1.0948662) q[2];
barrier q[2],q[3],q[1],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];