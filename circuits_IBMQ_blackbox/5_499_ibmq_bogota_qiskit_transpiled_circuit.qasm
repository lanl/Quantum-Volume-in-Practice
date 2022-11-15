OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0211818) q[0];
sx q[0];
rz(-1.6430279) q[0];
sx q[0];
rz(0.40138288) q[0];
rz(0.43538045) q[1];
sx q[1];
rz(-0.55275272) q[1];
sx q[1];
rz(2.6375628) q[1];
cx q[1],q[0];
rz(-0.69502956) q[0];
sx q[1];
rz(-3.0843718) q[1];
cx q[1],q[0];
rz(0.27050459) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9310512) q[0];
sx q[0];
rz(-1.8476682) q[0];
sx q[0];
rz(1.9011948) q[0];
rz(2.8527939) q[1];
sx q[1];
rz(-2.0320737) q[1];
sx q[1];
rz(1.5412386) q[1];
rz(-2.6771694) q[2];
sx q[2];
rz(-2.2858131) q[2];
sx q[2];
rz(-2.1047698) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.99969123) q[1];
sx q[1];
rz(1.3586871) q[2];
cx q[1],q[2];
rz(-3.0532411) q[1];
sx q[1];
rz(-0.76421759) q[1];
sx q[1];
rz(1.6409733) q[1];
rz(1.9032463) q[2];
sx q[2];
rz(-1.7125047) q[2];
sx q[2];
rz(2.4074155) q[2];
rz(-0.51385681) q[3];
sx q[3];
rz(-3.0024504) q[3];
sx q[3];
rz(1.5162054) q[3];
rz(-2.8427163) q[4];
sx q[4];
rz(-1.9863366) q[4];
sx q[4];
rz(1.2859189) q[4];
cx q[4],q[3];
rz(1.3978456) q[3];
sx q[4];
rz(-0.54236191) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4037506) q[3];
sx q[3];
rz(-1.740246) q[3];
sx q[3];
rz(1.0829739) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0204235) q[1];
sx q[1];
rz(1.4825105) q[2];
cx q[1],q[2];
rz(-1.1262986) q[1];
sx q[1];
rz(-1.779107) q[1];
sx q[1];
rz(-2.6384095) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[1];
rz(-pi) q[1];
rz(-0.95162718) q[2];
sx q[2];
rz(-0.32009184) q[2];
sx q[2];
rz(1.5823853) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8808656) q[1];
rz(1.1206604) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43930587) q[2];
cx q[1],q[2];
rz(-2.8218034) q[1];
sx q[1];
rz(-1.3189963) q[1];
sx q[1];
rz(-1.366179) q[1];
cx q[1],q[0];
rz(1.4859881) q[0];
sx q[1];
rz(-0.56592813) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0415773) q[0];
sx q[0];
rz(-1.4252052) q[0];
sx q[0];
rz(1.4878649) q[0];
rz(2.9777753) q[1];
sx q[1];
rz(-1.8767673) q[1];
sx q[1];
rz(0.67102835) q[1];
rz(2.1652429) q[2];
sx q[2];
rz(-1.2113012) q[2];
sx q[2];
rz(-1.399934) q[2];
rz(-0.087406994) q[3];
sx q[3];
rz(-1.0191256) q[3];
sx q[3];
rz(-2.4170937) q[3];
rz(-1.8067363) q[4];
sx q[4];
rz(-1.7536846) q[4];
sx q[4];
rz(1.5756066) q[4];
cx q[4],q[3];
rz(-1.1727647) q[3];
sx q[4];
rz(-2.9666443) q[4];
cx q[4],q[3];
rz(0.70273814) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5004016) q[3];
sx q[3];
rz(-2.0456607) q[3];
sx q[3];
rz(1.5088181) q[3];
cx q[3],q[2];
rz(1.3824884) q[2];
sx q[3];
rz(-0.88291625) q[3];
sx q[3];
cx q[3],q[2];
rz(1.47968) q[2];
sx q[2];
rz(-2.3900176) q[2];
sx q[2];
rz(-0.61831769) q[2];
rz(-2.6246265) q[3];
sx q[3];
rz(-1.8729213) q[3];
sx q[3];
rz(-1.6360076) q[3];
rz(1.520283) q[4];
sx q[4];
rz(-0.96557521) q[4];
sx q[4];
rz(-0.49047145) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];