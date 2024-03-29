OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.5653167) q[1];
sx q[1];
rz(-2.0313152) q[1];
sx q[1];
rz(-2.8853384) q[1];
rz(2.9323771) q[3];
sx q[3];
rz(-0.51329818) q[3];
sx q[3];
rz(-2.0710545) q[3];
cx q[3],q[1];
rz(0.72251042) q[1];
sx q[3];
rz(-2.515215) q[3];
cx q[3],q[1];
rz(0.54459698) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8375025) q[1];
sx q[1];
rz(-0.71993005) q[1];
sx q[1];
rz(-2.6029363) q[1];
rz(-1.7399223) q[3];
sx q[3];
rz(-1.9876053) q[3];
sx q[3];
rz(1.352537) q[3];
rz(-2.1345549) q[4];
sx q[4];
rz(-2.626034) q[4];
sx q[4];
rz(2.149441) q[4];
rz(1.7634521) q[5];
sx q[5];
rz(-0.75111272) q[5];
sx q[5];
rz(-0.50066253) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0507884) q[4];
sx q[4];
rz(1.4434504) q[5];
cx q[4],q[5];
rz(1.1305105) q[4];
sx q[4];
rz(-2.3253007) q[4];
sx q[4];
rz(0.81375849) q[4];
rz(-0.034721289) q[5];
sx q[5];
rz(-2.1050324) q[5];
sx q[5];
rz(-0.76256875) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.2466408) q[1];
sx q[3];
rz(-3.1243021) q[3];
cx q[3],q[1];
rz(0.29766404) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5417627) q[1];
sx q[1];
rz(-0.48587449) q[1];
sx q[1];
rz(0.93103005) q[1];
rz(-2.2195935) q[3];
sx q[3];
rz(-2.7080005) q[3];
sx q[3];
rz(1.7666429) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.136857) q[4];
sx q[4];
rz(1.2558426) q[5];
cx q[4],q[5];
rz(-1.8469537) q[4];
sx q[4];
rz(-1.4162289) q[4];
sx q[4];
rz(0.0048240672) q[4];
rz(-0.19131173) q[5];
sx q[5];
rz(-0.42534473) q[5];
sx q[5];
rz(0.96825325) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87993597) q[3];
sx q[3];
rz(1.3147266) q[5];
cx q[3],q[5];
rz(-0.0055561598) q[3];
sx q[3];
rz(-2.0181393) q[3];
sx q[3];
rz(-1.7898195) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-1.5341255) q[5];
sx q[5];
rz(-1.035113) q[5];
sx q[5];
rz(1.5598501) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1165647) q[3];
rz(0.94774083) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4181581) q[5];
cx q[3],q[5];
rz(1.6957049) q[3];
sx q[3];
rz(-0.6943576) q[3];
sx q[3];
rz(-1.7661896) q[3];
rz(2.4536231) q[5];
sx q[5];
rz(-2.3868336) q[5];
sx q[5];
rz(-0.49560461) q[5];
barrier q[6],q[2],q[1],q[5],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
