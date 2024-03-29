OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.42555163) q[7];
sx q[7];
rz(-1.0078174) q[7];
sx q[7];
rz(0.19845335) q[7];
rz(2.4626387) q[10];
sx q[10];
rz(-1.6794871) q[10];
sx q[10];
rz(2.876976) q[10];
rz(2.932642) q[12];
sx q[12];
rz(-0.7006996) q[12];
sx q[12];
rz(-2.1506155) q[12];
cx q[12],q[10];
rz(1.1387506) q[10];
sx q[12];
rz(-0.65392749) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1792721) q[10];
sx q[10];
rz(-2.3861199) q[10];
sx q[10];
rz(0.75744303) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9647288) q[10];
rz(2.6185046) q[12];
sx q[12];
rz(-0.74613521) q[12];
sx q[12];
rz(0.76605987) q[12];
rz(0.47515525) q[7];
cx q[10],q[7];
sx q[10];
rz(0.35236985) q[7];
cx q[10],q[7];
rz(0.51980329) q[10];
sx q[10];
rz(-0.30753027) q[10];
sx q[10];
rz(-0.20332937) q[10];
rz(-1.1169469) q[7];
sx q[7];
rz(-2.0829473) q[7];
sx q[7];
rz(-0.2486743) q[7];
rz(-2.4041946) q[13];
sx q[13];
rz(-2.4285302) q[13];
sx q[13];
rz(2.9441789) q[13];
rz(-2.9358632) q[14];
sx q[14];
rz(-1.9506931) q[14];
sx q[14];
rz(1.6743053) q[14];
cx q[14],q[13];
rz(-0.72401308) q[13];
sx q[14];
rz(-2.8220337) q[14];
cx q[14],q[13];
rz(0.40102792) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7241096) q[13];
sx q[13];
rz(-0.50715695) q[13];
sx q[13];
rz(1.8467982) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.5437418) q[10];
sx q[12];
rz(-1.1587667) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.6365649) q[10];
sx q[10];
rz(-2.2136556) q[10];
sx q[10];
rz(2.6619246) q[10];
rz(-1.3788248) q[12];
sx q[12];
rz(-1.1749175) q[12];
sx q[12];
rz(-2.3316065) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.613213) q[14];
sx q[14];
rz(-0.99954021) q[14];
sx q[14];
rz(2.1151212) q[14];
cx q[14],q[13];
rz(1.2221153) q[13];
sx q[14];
rz(-0.91406266) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.7360829) q[13];
sx q[13];
rz(-1.9166562) q[13];
sx q[13];
rz(-1.4195219) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
sx q[13];
rz(-pi) q[13];
rz(1.9944534) q[14];
sx q[14];
rz(-1.1804248) q[14];
sx q[14];
rz(-2.333214) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
cx q[12],q[10];
rz(1.4819198) q[10];
sx q[12];
rz(-1.115566) q[12];
sx q[12];
cx q[12],q[10];
rz(2.5605604) q[10];
sx q[10];
rz(-1.5211844) q[10];
sx q[10];
rz(1.4982085) q[10];
rz(-3.11922) q[12];
sx q[12];
rz(-2.304634) q[12];
sx q[12];
rz(2.6371266) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.63662853) q[12];
sx q[12];
rz(1.2894285) q[13];
cx q[12],q[13];
rz(-2.3074848) q[12];
sx q[12];
rz(-0.96891166) q[12];
sx q[12];
rz(1.2131378) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(-1.9740032) q[13];
sx q[13];
rz(-2.4190503) q[13];
sx q[13];
rz(-0.2852867) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9970168) q[12];
rz(0.52093174) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29169275) q[13];
cx q[12],q[13];
rz(0.36156063) q[12];
sx q[12];
rz(-1.9455218) q[12];
sx q[12];
rz(-1.858397) q[12];
rz(2.6480802) q[13];
sx q[13];
rz(-1.53129) q[13];
sx q[13];
rz(1.4927598) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.69230318) q[13];
sx q[14];
rz(-3.0891916) q[14];
cx q[14],q[13];
rz(0.45862237) q[13];
sx q[14];
cx q[14],q[13];
rz(2.3979829) q[13];
sx q[13];
rz(-0.94204665) q[13];
sx q[13];
rz(0.79990598) q[13];
rz(-1.3905258) q[14];
sx q[14];
rz(-0.44901785) q[14];
sx q[14];
rz(2.0454202) q[14];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0048987) q[10];
rz(-1.0169673) q[7];
cx q[10],q[7];
sx q[10];
rz(0.53726526) q[7];
cx q[10],q[7];
rz(-0.18535253) q[10];
sx q[10];
rz(-1.0140847) q[10];
sx q[10];
rz(-2.6852869) q[10];
rz(-2.6121817) q[7];
sx q[7];
rz(-0.4690063) q[7];
sx q[7];
rz(3.082999) q[7];
barrier q[4],q[1],q[12],q[7],q[14],q[2],q[5],q[11],q[8],q[10],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];
