OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8965097) q[4];
sx q[4];
rz(-1.3030509) q[4];
sx q[4];
rz(-2.8963988) q[4];
rz(2.2338421) q[7];
sx q[7];
rz(-0.72358577) q[7];
sx q[7];
rz(-0.68570891) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.844149) q[4];
rz(0.76962336) q[7];
cx q[4],q[7];
sx q[4];
rz(0.38954788) q[7];
cx q[4],q[7];
rz(-0.15617761) q[4];
sx q[4];
rz(-2.0540512) q[4];
sx q[4];
rz(-2.2932561) q[4];
rz(-1.3704961) q[7];
sx q[7];
rz(-1.7643776) q[7];
sx q[7];
rz(-1.0784592) q[7];
rz(1.752826) q[10];
sx q[10];
rz(-0.59136476) q[10];
sx q[10];
rz(2.3561907) q[10];
rz(-0.88516512) q[12];
sx q[12];
rz(-1.8999594) q[12];
sx q[12];
rz(-0.37753011) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.2906858) q[10];
rz(-0.57344337) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28823622) q[12];
cx q[10],q[12];
rz(1.8115881) q[10];
sx q[10];
rz(-2.73234) q[10];
sx q[10];
rz(-1.1413648) q[10];
rz(1.2051066) q[12];
sx q[12];
rz(-0.76434271) q[12];
sx q[12];
rz(-0.44814255) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6298025) q[4];
rz(0.93606943) q[7];
cx q[4],q[7];
sx q[4];
rz(0.60671533) q[7];
cx q[4],q[7];
rz(-0.77588305) q[4];
sx q[4];
rz(-1.8133109) q[4];
sx q[4];
rz(1.5703392) q[4];
rz(-1.5522049) q[7];
sx q[7];
rz(-0.45189813) q[7];
sx q[7];
rz(1.865139) q[7];
rz(3.100602) q[13];
sx q[13];
rz(-1.0544925) q[13];
sx q[13];
rz(0.16614121) q[13];
cx q[13],q[12];
rz(-0.70450179) q[12];
sx q[13];
rz(-2.9550905) q[13];
cx q[13],q[12];
rz(0.49948723) q[12];
sx q[13];
cx q[13],q[12];
rz(0.5913374) q[12];
sx q[12];
rz(-2.325714) q[12];
sx q[12];
rz(1.1478142) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8578413) q[10];
rz(0.75193504) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2785951) q[12];
cx q[10],q[12];
rz(0.76269794) q[10];
sx q[10];
rz(-1.0904406) q[10];
sx q[10];
rz(-2.2117715) q[10];
rz(1.2484038) q[12];
sx q[12];
rz(-0.33047093) q[12];
sx q[12];
rz(0.75023504) q[12];
rz(-0.88856374) q[13];
sx q[13];
rz(-1.9787959) q[13];
sx q[13];
rz(2.2409574) q[13];
cx q[13],q[12];
rz(1.0281615) q[12];
sx q[13];
rz(-0.82749527) q[13];
sx q[13];
cx q[13],q[12];
rz(0.75440019) q[12];
sx q[12];
rz(-0.84780134) q[12];
sx q[12];
rz(-2.7474998) q[12];
rz(1.8064355) q[13];
sx q[13];
rz(-1.4960843) q[13];
sx q[13];
rz(-2.0608206) q[13];
cx q[7],q[10];
rz(-0.99310243) q[10];
sx q[7];
rz(-3.1168297) q[7];
cx q[7],q[10];
rz(0.33044379) q[10];
sx q[7];
cx q[7],q[10];
rz(1.3052239) q[10];
sx q[10];
rz(-1.4212473) q[10];
sx q[10];
rz(-0.24512513) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-2.2874878) q[7];
sx q[7];
rz(-2.5642757) q[7];
sx q[7];
rz(2.236156) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
x q[10];
cx q[10],q[12];
sx q[10];
rz(-0.30521123) q[10];
sx q[10];
rz(1.5354255) q[12];
cx q[10],q[12];
rz(-1.7616188) q[10];
sx q[10];
rz(-1.1407705) q[10];
sx q[10];
rz(-2.3387806) q[10];
rz(-3.0158734) q[12];
sx q[12];
rz(-2.4014439) q[12];
sx q[12];
rz(-0.24198375) q[12];
x q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.71120818) q[4];
sx q[4];
rz(1.001657) q[7];
cx q[4],q[7];
rz(-2.0157633) q[4];
sx q[4];
rz(-2.1648981) q[4];
sx q[4];
rz(2.7902913) q[4];
rz(-3.0832766) q[7];
sx q[7];
rz(-2.1082025) q[7];
sx q[7];
rz(-1.7899932) q[7];
barrier q[4],q[1],q[13],q[10],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];
