OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.6154179) q[0];
sx q[0];
rz(5.8827477) q[0];
sx q[0];
rz(8.4643642) q[0];
rz(1.019486) q[1];
sx q[1];
rz(4.4467442) q[1];
sx q[1];
rz(6.7007117) q[1];
rz(1.8054504) q[2];
sx q[2];
rz(-1.5867519) q[2];
sx q[2];
rz(1.1609574) q[2];
rz(2.6251902) q[3];
sx q[3];
rz(-1.5203249) q[3];
sx q[3];
rz(-0.77960751) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.63015264) q[2];
sx q[2];
rz(1.2960443) q[3];
cx q[2],q[3];
rz(-2.4132063) q[2];
sx q[2];
rz(-1.8520146) q[2];
sx q[2];
rz(-1.2604675) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818113) q[0];
sx q[0];
rz(1.9513741e-08) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(2.228063) q[3];
sx q[3];
rz(-1.0419437) q[3];
sx q[3];
rz(-1.4125959) q[3];
rz(3.0366492) q[4];
sx q[4];
rz(4.7373361) q[4];
sx q[4];
rz(8.8222135) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.0598123e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9976524) q[2];
rz(0.84626377) q[3];
cx q[2],q[3];
sx q[2];
rz(0.52994837) q[3];
cx q[2],q[3];
rz(-1.7943267) q[2];
sx q[2];
rz(-1.6331279) q[2];
sx q[2];
rz(-0.73261924) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7666228) q[1];
rz(0.70241132) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38752251) q[2];
cx q[1],q[2];
rz(2.0828813) q[1];
sx q[1];
rz(-2.4782222) q[1];
sx q[1];
rz(-0.51148389) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.6306771) q[0];
sx q[0];
rz(1.388605) q[1];
cx q[0],q[1];
rz(-2.6577803) q[0];
sx q[0];
rz(-1.8362749) q[0];
sx q[0];
rz(1.6512211) q[0];
rz(-1.4851901) q[1];
sx q[1];
rz(-2.5497471) q[1];
sx q[1];
rz(0.12692576) q[1];
rz(2.0369107) q[2];
sx q[2];
rz(-0.76525938) q[2];
sx q[2];
rz(-2.1953387) q[2];
rz(-2.1256651) q[3];
sx q[3];
rz(-0.97113087) q[3];
sx q[3];
rz(-0.62664559) q[3];
rz(2.3089419e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3789775) q[4];
cx q[4],q[3];
rz(0.84999668) q[3];
sx q[4];
rz(-2.7753873) q[4];
cx q[4],q[3];
rz(0.41235841) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0411322) q[3];
sx q[3];
rz(-1.2004125) q[3];
sx q[3];
rz(-2.6896294) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.88376802) q[2];
sx q[2];
rz(1.406719) q[3];
cx q[2],q[3];
rz(0.67668313) q[2];
sx q[2];
rz(-1.7495206) q[2];
sx q[2];
rz(2.1980145) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48179892) q[0];
sx q[0];
rz(1.1207857) q[1];
cx q[0],q[1];
rz(0.040973374) q[0];
sx q[0];
rz(-1.4815057) q[0];
sx q[0];
rz(-1.0354505) q[0];
rz(2.1021247) q[1];
sx q[1];
rz(-2.459318) q[1];
sx q[1];
rz(-1.2311009) q[1];
rz(1.5989447) q[3];
sx q[3];
rz(-2.5351955) q[3];
sx q[3];
rz(2.9762502) q[3];
rz(-1.388524) q[4];
sx q[4];
rz(-1.1573049) q[4];
sx q[4];
rz(2.505783) q[4];
cx q[4],q[3];
rz(0.80681945) q[3];
sx q[4];
rz(-2.6292951) q[4];
cx q[4],q[3];
rz(0.27421822) q[3];
sx q[4];
cx q[4],q[3];
rz(0.89324198) q[3];
sx q[3];
rz(-1.1091785) q[3];
sx q[3];
rz(1.1815173) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.71236193) q[1];
sx q[1];
rz(1.4435688) q[2];
cx q[1],q[2];
rz(2.9831762) q[1];
sx q[1];
rz(-2.0487912) q[1];
sx q[1];
rz(-0.49052427) q[1];
rz(1.2015495) q[2];
sx q[2];
rz(-2.0554267) q[2];
sx q[2];
rz(0.91244938) q[2];
rz(-2.9409316) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.20066105) q[3];
rz(2.3803907) q[4];
sx q[4];
rz(-1.1120319) q[4];
sx q[4];
rz(1.0763505) q[4];
cx q[4],q[3];
rz(1.4050477) q[3];
sx q[4];
rz(-0.67731737) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0455695) q[3];
sx q[3];
rz(-2.3747622) q[3];
sx q[3];
rz(1.6507981) q[3];
rz(-2.5822624) q[4];
sx q[4];
rz(-1.9188595) q[4];
sx q[4];
rz(2.1336635) q[4];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
