OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.1975767) q[2];
sx q[2];
rz(-1.4984664) q[2];
sx q[2];
rz(-2.700703) q[2];
rz(-0.79382203) q[3];
sx q[3];
rz(-2.4051434) q[3];
sx q[3];
rz(-2.5670824) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1587667) q[2];
sx q[2];
rz(1.5437418) q[3];
cx q[2],q[3];
rz(-1.0803324) q[2];
sx q[2];
rz(-2.1564149) q[2];
sx q[2];
rz(0.31201691) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.095246453) q[3];
sx q[3];
rz(-0.2478287) q[3];
sx q[3];
rz(-0.52695451) q[3];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.15476308) q[11];
sx q[11];
rz(-1.8627555e-08) q[11];
sx q[11];
rz(1.4160332) q[11];
rz(1.2615159) q[12];
sx q[12];
rz(-0.51804971) q[12];
sx q[12];
rz(-1.6362304) q[12];
rz(1.5724748) q[13];
sx q[13];
rz(-0.97310387) q[13];
sx q[13];
rz(0.94586405) q[13];
rz(2.0989124) q[14];
sx q[14];
rz(-1.5886672) q[14];
sx q[14];
rz(-0.63307242) q[14];
cx q[14],q[13];
rz(-0.92645605) q[13];
sx q[14];
rz(-2.8048727) q[14];
cx q[14],q[13];
rz(0.63870432) q[13];
sx q[14];
cx q[14],q[13];
rz(0.78578453) q[13];
sx q[13];
rz(-2.0282296) q[13];
sx q[13];
rz(-1.4794427) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0438408) q[12];
rz(1.2513163) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27589354) q[13];
cx q[12],q[13];
rz(2.6115876) q[12];
sx q[12];
rz(-1.3674996) q[12];
sx q[12];
rz(1.4526507) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.51042295) q[13];
sx q[13];
rz(-1.8347012) q[13];
sx q[13];
rz(1.5825719) q[13];
rz(-0.05415467) q[14];
sx q[14];
rz(-1.7779003) q[14];
sx q[14];
rz(-1.3638373) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.51395361) q[11];
sx q[11];
rz(0.81800084) q[14];
cx q[11],q[14];
rz(2.2529255) q[11];
sx q[11];
rz(-2.1882518) q[11];
sx q[11];
rz(0.40269801) q[11];
rz(1.5409051) q[14];
sx q[14];
rz(-1.4882432) q[14];
sx q[14];
rz(-1.5390551) q[14];
cx q[14],q[13];
rz(0.60212924) q[13];
sx q[14];
rz(-2.2101034) q[14];
cx q[14],q[13];
rz(0.29157947) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.32727391) q[13];
sx q[13];
rz(-2.0882266) q[13];
sx q[13];
rz(1.7102529) q[13];
rz(1.6180663) q[14];
sx q[14];
rz(-1.3652467) q[14];
sx q[14];
rz(-2.1062331) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9850717) q[11];
rz(-0.54707762) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21592272) q[14];
cx q[11],q[14];
rz(-0.13266649) q[11];
sx q[11];
rz(-1.0202556) q[11];
sx q[11];
rz(1.3364605) q[11];
cx q[11],q[8];
rz(-0.8793104) q[14];
sx q[14];
rz(-1.4238303) q[14];
sx q[14];
rz(1.1359511) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.54395847) q[7];
sx q[7];
rz(-2.5896384e-08) q[7];
sx q[7];
rz(-2.1147548) q[7];
cx q[7],q[4];
rz(1.3470392) q[4];
sx q[7];
rz(-1.1165104) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.86779833) q[4];
sx q[4];
rz(-0.73846278) q[4];
sx q[4];
rz(-1.3019368) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.34371039) q[7];
sx q[7];
rz(-2.2336184) q[7];
sx q[7];
rz(-1.8798093) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.059614735) q[12];
sx q[12];
rz(-2.3927026e-08) q[12];
sx q[12];
rz(1.5111816) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.0429563) q[12];
sx q[12];
rz(1.2743076) q[13];
cx q[12],q[13];
rz(-2.5426033) q[12];
sx q[12];
rz(-1.3568824) q[12];
sx q[12];
rz(0.11784509) q[12];
rz(2.5028657) q[13];
sx q[13];
rz(-0.79166227) q[13];
sx q[13];
rz(0.34680372) q[13];
cx q[14],q[13];
rz(0.97750416) q[13];
sx q[14];
rz(-2.9452458) q[14];
cx q[14],q[13];
rz(0.28053645) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.0615198) q[13];
sx q[13];
rz(-2.0695061) q[13];
sx q[13];
rz(-1.6613861) q[13];
rz(2.6898173) q[14];
sx q[14];
rz(-1.8431418) q[14];
sx q[14];
rz(0.27087479) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(1.519574) q[5];
sx q[5];
rz(-5.6040346e-09) q[5];
sx q[5];
rz(-0.051222312) q[5];
cx q[5],q[3];
rz(1.5672114) q[3];
sx q[5];
rz(-1.1323851) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8377754) q[3];
sx q[3];
rz(-1.3486666) q[3];
sx q[3];
rz(-2.1875583) q[3];
rz(-1.1417759) q[5];
sx q[5];
rz(-2.2913541) q[5];
sx q[5];
rz(-0.48366613) q[5];
barrier q[4],q[1],q[7],q[10],q[13],q[3],q[2],q[11],q[8],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];