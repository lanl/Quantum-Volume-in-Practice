OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.20572947) q[0];
sx q[0];
rz(-1.1908995) q[0];
sx q[0];
rz(-0.10350895) q[0];
rz(0.73739802) q[1];
sx q[1];
rz(-0.71306249) q[1];
sx q[1];
rz(-1.3733826) q[1];
cx q[1],q[0];
rz(-0.72401308) q[0];
sx q[1];
rz(-2.8220337) q[1];
cx q[1],q[0];
rz(0.40102792) q[0];
sx q[1];
cx q[1],q[0];
rz(0.042416647) q[0];
sx q[0];
rz(-0.99954021) q[0];
sx q[0];
rz(-2.5972678) q[0];
rz(-0.15331331) q[1];
sx q[1];
rz(-0.50715695) q[1];
sx q[1];
rz(1.8467982) q[1];
rz(-0.20895067) q[2];
sx q[2];
rz(-2.4408931) q[2];
sx q[2];
rz(-2.5617735) q[2];
rz(-0.67895395) q[3];
sx q[3];
rz(-1.4621056) q[3];
sx q[3];
rz(-1.3061797) q[3];
cx q[3],q[2];
rz(1.1387506) q[2];
sx q[3];
rz(-0.65392749) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.0477083) q[2];
sx q[2];
rz(-2.3954574) q[2];
sx q[2];
rz(-2.3755328) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.2221153) q[0];
sx q[1];
rz(-0.91406266) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.7179356) q[0];
sx q[0];
rz(-1.1804248) q[0];
sx q[0];
rz(-2.333214) q[0];
rz(2.976306) q[1];
sx q[1];
rz(-1.9166562) q[1];
sx q[1];
rz(-1.4195219) q[1];
sx q[2];
rz(-2.7500685) q[3];
sx q[3];
rz(-2.3861199) q[3];
sx q[3];
rz(0.8133533) q[3];
rz(-2.716041) q[4];
sx q[4];
rz(-2.1337752) q[4];
sx q[4];
rz(-1.7692497) q[4];
cx q[4],q[3];
rz(0.47515525) q[3];
sx q[4];
rz(-2.9647288) q[4];
cx q[4],q[3];
rz(0.35236985) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0905996) q[3];
sx q[3];
rz(-2.8340624) q[3];
sx q[3];
rz(-1.7741257) q[3];
cx q[3],q[2];
rz(1.5437418) q[2];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9496211) q[2];
sx q[2];
rz(-1.1749175) q[2];
sx q[2];
rz(-2.3316065) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
x q[2];
rz(pi/2) q[2];
rz(-1.0657685) q[3];
sx q[3];
rz(-2.2136556) q[3];
sx q[3];
rz(2.6619246) q[3];
rz(-0.45384946) q[4];
sx q[4];
rz(-1.0586453) q[4];
sx q[4];
rz(2.8929183) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.4819198) q[2];
sx q[3];
rz(-1.115566) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.5484237) q[2];
sx q[2];
rz(-0.83695865) q[2];
sx q[2];
rz(-1.0663302) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63662853) q[1];
sx q[1];
rz(1.2894285) q[2];
cx q[1],q[2];
rz(-2.7383858) q[1];
sx q[1];
rz(-0.72254232) q[1];
sx q[1];
rz(2.856306) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.4049042) q[2];
sx q[2];
rz(-2.172681) q[2];
sx q[2];
rz(-1.9284549) q[2];
rz(-2.1518286) q[3];
sx q[3];
rz(-1.5211844) q[3];
sx q[3];
rz(1.4982085) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9970168) q[1];
rz(0.52093174) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29169275) q[2];
cx q[1],q[2];
rz(2.0643087) q[1];
sx q[1];
rz(-1.6103027) q[1];
sx q[1];
rz(3.0635562) q[1];
cx q[1],q[0];
rz(-0.69230318) q[0];
sx q[1];
rz(-3.0891916) q[1];
cx q[1],q[0];
rz(0.45862237) q[0];
sx q[1];
cx q[1],q[0];
rz(0.18027054) q[0];
sx q[0];
rz(-0.44901785) q[0];
sx q[0];
rz(2.0454202) q[0];
rz(0.82718654) q[1];
sx q[1];
rz(-0.94204665) q[1];
sx q[1];
rz(0.79990598) q[1];
rz(-1.932357) q[2];
sx q[2];
rz(-1.1960708) q[2];
sx q[2];
rz(1.2831956) q[2];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-1.0169673) q[3];
sx q[4];
rz(-3.0048987) q[4];
cx q[4],q[3];
rz(0.53726526) q[3];
sx q[4];
cx q[4],q[3];
rz(1.7561489) q[3];
sx q[3];
rz(-2.1275079) q[3];
sx q[3];
rz(0.45630574) q[3];
rz(-2.1002073) q[4];
sx q[4];
rz(-2.6725864) q[4];
sx q[4];
rz(-0.058593692) q[4];
barrier q[1],q[2],q[0],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
