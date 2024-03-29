OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8030416) q[1];
sx q[1];
rz(-1.3873364) q[1];
sx q[1];
rz(0.39963453) q[1];
rz(-0.57599727) q[2];
sx q[2];
rz(-1.048649) q[2];
sx q[2];
rz(-1.001933) q[2];
cx q[2],q[1];
rz(1.0762525) q[1];
sx q[2];
rz(-0.73816736) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5152692) q[1];
sx q[1];
rz(-1.3380444) q[1];
sx q[1];
rz(3.0610792) q[1];
rz(-3.0482203) q[2];
sx q[2];
rz(-2.6876663) q[2];
sx q[2];
rz(-2.46349) q[2];
rz(2.2825315) q[3];
sx q[3];
rz(-1.5682273) q[3];
sx q[3];
rz(1.5426012) q[3];
rz(2.2295075) q[5];
sx q[5];
rz(-2.2308191) q[5];
sx q[5];
rz(-2.7009182) q[5];
cx q[5],q[3];
rz(0.97571226) q[3];
sx q[5];
rz(-2.5901978) q[5];
cx q[5],q[3];
rz(0.29724248) q[3];
sx q[5];
cx q[5],q[3];
rz(1.9582483) q[3];
sx q[3];
rz(-1.7940302) q[3];
sx q[3];
rz(1.3961809) q[3];
cx q[3],q[1];
rz(-0.61370581) q[1];
sx q[3];
rz(-2.8624277) q[3];
cx q[3],q[1];
rz(0.43911451) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0245926) q[1];
sx q[1];
rz(-0.38438894) q[1];
sx q[1];
rz(0.57389633) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.5118596) q[2];
sx q[2];
rz(-1.2398893) q[2];
sx q[2];
rz(-0.86843032) q[2];
rz(0.27783172) q[3];
sx q[3];
rz(-1.6541123) q[3];
sx q[3];
rz(-3.085517) q[3];
rz(-0.7012948) q[5];
sx q[5];
rz(-2.4582753) q[5];
sx q[5];
rz(2.2507954) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.85963622) q[1];
sx q[3];
rz(-2.7339366) q[3];
cx q[3],q[1];
rz(0.28760235) q[1];
sx q[3];
cx q[3],q[1];
rz(0.64943998) q[1];
sx q[1];
rz(-2.4188521) q[1];
sx q[1];
rz(-1.368371) q[1];
cx q[2],q[1];
rz(-1.0753688) q[1];
sx q[2];
rz(-2.7697903) q[2];
cx q[2],q[1];
rz(0.60253346) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8829299) q[1];
sx q[1];
rz(-2.5420986) q[1];
sx q[1];
rz(3.0193534) q[1];
rz(2.6404157) q[2];
sx q[2];
rz(-1.1005913) q[2];
sx q[2];
rz(-2.0798356) q[2];
rz(1.1779527) q[3];
sx q[3];
rz(-1.6849891) q[3];
sx q[3];
rz(-1.2230454) q[3];
rz(1.2617411) q[5];
sx q[5];
rz(-0.72228778) q[5];
sx q[5];
rz(0.16626339) q[5];
cx q[5],q[3];
rz(1.5349365) q[3];
sx q[5];
rz(-0.99178503) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.30715406) q[3];
sx q[3];
rz(-1.107194) q[3];
sx q[3];
rz(2.0279956) q[3];
rz(0.92317784) q[5];
sx q[5];
rz(-2.1872184) q[5];
sx q[5];
rz(0.26909505) q[5];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
