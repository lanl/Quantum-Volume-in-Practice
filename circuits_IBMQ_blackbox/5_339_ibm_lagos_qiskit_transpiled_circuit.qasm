OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.41204153) q[0];
sx q[0];
rz(-1.9550473) q[0];
sx q[0];
rz(-2.0799245) q[0];
rz(1.0286831) q[1];
sx q[1];
rz(-0.50709915) q[1];
sx q[1];
rz(2.7274899) q[1];
rz(-1.5854239) q[3];
sx q[3];
rz(-0.47599675) q[3];
sx q[3];
rz(-1.5925452) q[3];
cx q[3],q[1];
rz(1.2852138) q[1];
sx q[3];
rz(-0.72769899) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8183126) q[1];
sx q[1];
rz(-2.8348053) q[1];
sx q[1];
rz(-3.065813) q[1];
rz(0.95778129) q[3];
sx q[3];
rz(-1.5823503) q[3];
sx q[3];
rz(-1.1815463) q[3];
rz(-1.4934364) q[4];
sx q[4];
rz(-1.9549442) q[4];
sx q[4];
rz(-2.394597) q[4];
rz(-1.6605393) q[5];
sx q[5];
rz(-0.89613454) q[5];
sx q[5];
rz(3.0120611) q[5];
cx q[5],q[4];
rz(0.75400252) q[4];
sx q[5];
rz(-3.1026627) q[5];
cx q[5],q[4];
rz(0.23969291) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.9805942) q[4];
sx q[4];
rz(-0.81996274) q[4];
sx q[4];
rz(-2.3560411) q[4];
rz(2.9311648) q[5];
sx q[5];
rz(-0.50256565) q[5];
sx q[5];
rz(1.6110613) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.8512013) q[1];
sx q[3];
rz(-2.5878088) q[3];
cx q[3],q[1];
rz(0.29610128) q[1];
sx q[3];
cx q[3],q[1];
rz(0.78775701) q[1];
sx q[1];
rz(-0.94146804) q[1];
sx q[1];
rz(-2.1320957) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0836804) q[0];
rz(1.1001052) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32336027) q[1];
cx q[0],q[1];
rz(-2.0435068) q[0];
sx q[0];
rz(-1.860011) q[0];
sx q[0];
rz(1.0048418) q[0];
rz(-2.6428997) q[1];
sx q[1];
rz(-1.3976492) q[1];
sx q[1];
rz(-0.88902479) q[1];
rz(0.78968396) q[3];
sx q[3];
rz(-1.1608846) q[3];
sx q[3];
rz(-3.0376559) q[3];
cx q[3],q[1];
rz(1.2846336) q[1];
sx q[3];
rz(-2.9015186) q[3];
cx q[3],q[1];
rz(0.4350718) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8224961) q[1];
sx q[1];
rz(-2.0257769) q[1];
sx q[1];
rz(0.030874287) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(pi/2) q[1];
rz(-0.6472025) q[3];
sx q[3];
rz(-0.91174035) q[3];
sx q[3];
rz(2.4693214) q[3];
rz(-1.0921424) q[5];
sx q[5];
rz(-1.8154941) q[5];
sx q[5];
rz(3.0824997) q[5];
cx q[5],q[4];
rz(1.5129063) q[4];
sx q[5];
rz(-1.0196362) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.27524785) q[4];
sx q[4];
rz(-1.3236124) q[4];
sx q[4];
rz(0.9330437) q[4];
rz(0.62904713) q[5];
sx q[5];
rz(-2.0409381) q[5];
sx q[5];
rz(-0.24038504) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.5528541) q[1];
sx q[3];
rz(-0.93610143) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4388478) q[1];
sx q[1];
rz(-1.9934301) q[1];
sx q[1];
rz(-2.4539563) q[1];
rz(-2.0806026) q[3];
sx q[3];
rz(-1.43973) q[3];
sx q[3];
rz(0.16509955) q[3];
barrier q[3],q[1],q[6],q[2],q[5],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
