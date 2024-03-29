OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.67895395) q[0];
sx q[0];
rz(-1.4621056) q[0];
sx q[0];
rz(-1.3061797) q[0];
rz(-0.20895067) q[1];
sx q[1];
rz(-2.4408931) q[1];
sx q[1];
rz(-2.5617735) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65392749) q[0];
sx q[0];
rz(1.1387506) q[1];
cx q[0],q[1];
rz(0.39152418) q[0];
sx q[0];
rz(-0.7554728) q[0];
sx q[0];
rz(0.75744303) q[0];
rz(-1.0477083) q[1];
sx q[1];
rz(-2.3954574) q[1];
sx q[1];
rz(-2.3755328) q[1];
rz(-1.2521642) q[2];
sx q[2];
rz(4.8798977) q[2];
sx q[2];
rz(13.565204) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9647288) q[0];
rz(0.47515525) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35236985) q[1];
cx q[0],q[1];
rz(2.6217894) q[0];
sx q[0];
rz(-0.30753027) q[0];
sx q[0];
rz(-1.367467) q[0];
rz(1.1169469) q[1];
sx q[1];
rz(-2.0829473) q[1];
sx q[1];
rz(-1.322122) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.20572947) q[3];
sx q[3];
rz(-1.1908995) q[3];
sx q[3];
rz(-0.10350895) q[3];
rz(0.73739802) q[4];
sx q[4];
rz(-0.71306249) q[4];
sx q[4];
rz(-1.3733826) q[4];
cx q[4],q[3];
rz(-0.72401308) q[3];
sx q[4];
rz(-2.8220337) q[4];
cx q[4],q[3];
rz(0.40102792) q[3];
sx q[4];
cx q[4],q[3];
rz(0.042416647) q[3];
sx q[3];
rz(-0.99954021) q[3];
sx q[3];
rz(-2.5972678) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.91406266) q[2];
sx q[2];
rz(1.2221153) q[3];
cx q[2],q[3];
rz(-1.6844512) q[2];
sx q[2];
rz(-1.7130501) q[2];
sx q[2];
rz(-0.34953929) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.45523033) q[1];
sx q[1];
rz(1.5668391) q[2];
cx q[1],q[2];
rz(0.024800295) q[1];
sx q[1];
rz(-2.4074775) q[1];
sx q[1];
rz(-2.6705255) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(1.4895095) q[2];
sx q[2];
rz(-1.5373159) q[2];
sx q[2];
rz(2.5610005) q[2];
rz(2.3430442) q[3];
sx q[3];
rz(-2.2636183) q[3];
sx q[3];
rz(-0.5173202) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9970168) q[2];
rz(0.52093174) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29169275) q[3];
cx q[2],q[3];
rz(0.36156063) q[2];
sx q[2];
rz(-1.9455218) q[2];
sx q[2];
rz(-1.858397) q[2];
rz(-2.5320243) q[3];
sx q[3];
rz(-3.0541439) q[3];
sx q[3];
rz(2.0400543) q[3];
rz(-0.15331331) q[4];
sx q[4];
rz(-0.50715695) q[4];
sx q[4];
rz(1.8467982) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
rz(1.5437418) q[2];
cx q[1],q[2];
rz(2.0758241) q[1];
sx q[1];
rz(-2.2136556) q[1];
sx q[1];
rz(2.6619246) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
x q[1];
rz(1.3779032) q[2];
sx q[2];
rz(-2.3026644) q[2];
sx q[2];
rz(-2.5966652) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63662853) q[1];
sx q[1];
rz(1.2894285) q[2];
cx q[1],q[2];
rz(-1.7240601) q[1];
sx q[1];
rz(-0.68864246) q[1];
sx q[1];
rz(0.47133739) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0048987) q[0];
rz(-1.0169673) q[1];
cx q[0],q[1];
sx q[0];
rz(0.53726526) q[1];
cx q[0],q[1];
rz(-2.1002073) q[0];
sx q[0];
rz(-2.6725864) q[0];
sx q[0];
rz(-0.058593692) q[0];
rz(1.7561489) q[1];
sx q[1];
rz(-2.1275079) q[1];
sx q[1];
rz(0.45630574) q[1];
rz(1.1675895) q[2];
sx q[2];
rz(-2.4190503) q[2];
sx q[2];
rz(-0.2852867) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.69230318) q[3];
sx q[4];
rz(-3.0891916) q[4];
cx q[4],q[3];
rz(0.45862237) q[3];
sx q[4];
cx q[4],q[3];
rz(0.18027054) q[3];
sx q[3];
rz(-0.44901785) q[3];
sx q[3];
rz(2.0454202) q[3];
rz(0.82718654) q[4];
sx q[4];
rz(-0.94204665) q[4];
sx q[4];
rz(0.79990598) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
