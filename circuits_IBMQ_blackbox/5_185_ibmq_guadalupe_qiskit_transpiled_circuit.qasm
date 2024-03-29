OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.8965097) q[4];
sx q[4];
rz(-1.3030509) q[4];
sx q[4];
rz(-1.3256025) q[4];
rz(2.2338421) q[7];
sx q[7];
rz(-0.72358577) q[7];
sx q[7];
rz(-2.2565052) q[7];
cx q[7],q[4];
rz(0.76962336) q[4];
sx q[7];
rz(-2.844149) q[7];
cx q[7],q[4];
rz(0.38954788) q[4];
sx q[7];
cx q[7],q[4];
rz(1.4146187) q[4];
sx q[4];
rz(-2.0540512) q[4];
sx q[4];
rz(2.4191329) q[4];
rz(-2.9412924) q[7];
sx q[7];
rz(-1.7643776) q[7];
sx q[7];
rz(-1.0784592) q[7];
rz(-1.3887666) q[10];
sx q[10];
rz(-2.5502279) q[10];
sx q[10];
rz(-0.78539435) q[10];
rz(2.2564275) q[12];
sx q[12];
rz(-1.2416333) q[12];
sx q[12];
rz(1.9483264) q[12];
cx q[12],q[10];
rz(-0.57344337) q[10];
sx q[12];
rz(-2.2906858) q[12];
cx q[12],q[10];
rz(0.28823622) q[10];
sx q[12];
cx q[12],q[10];
rz(0.24079174) q[10];
sx q[10];
rz(-2.73234) q[10];
sx q[10];
rz(-1.1413648) q[10];
rz(-0.36568975) q[12];
sx q[12];
rz(-2.3772499) q[12];
sx q[12];
rz(-1.1226538) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[7];
cx q[7],q[4];
rz(0.93606943) q[4];
sx q[7];
rz(-2.6298025) q[7];
cx q[7],q[4];
rz(0.60671533) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.79491328) q[4];
sx q[4];
rz(-1.8133109) q[4];
sx q[4];
rz(0.00045712349) q[4];
rz(3.1230012) q[7];
sx q[7];
rz(-2.6896945) q[7];
sx q[7];
rz(0.29434264) q[7];
rz(-0.040990679) q[13];
sx q[13];
rz(-2.0871001) q[13];
sx q[13];
rz(-1.7369375) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9550905) q[12];
rz(-0.70450179) q[13];
cx q[12],q[13];
sx q[12];
rz(0.49948723) q[13];
cx q[12],q[13];
rz(0.97945893) q[12];
sx q[12];
rz(-2.325714) q[12];
sx q[12];
rz(-2.7186105) q[12];
cx q[12],q[10];
rz(0.75193504) q[10];
sx q[12];
rz(-2.8578413) q[12];
cx q[12],q[10];
rz(0.2785951) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.80809838) q[10];
sx q[10];
rz(-1.0904406) q[10];
sx q[10];
rz(2.5006175) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.1168297) q[10];
rz(-0.3223925) q[12];
sx q[12];
rz(-2.8111217) q[12];
sx q[12];
rz(-2.3210314) q[12];
rz(2.4593601) q[13];
sx q[13];
rz(-1.9787959) q[13];
sx q[13];
rz(-0.67016108) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82749527) q[12];
sx q[12];
rz(1.0281615) q[13];
cx q[12],q[13];
rz(-2.3251965) q[12];
sx q[12];
rz(-2.2937913) q[12];
sx q[12];
rz(0.39409283) q[12];
rz(1.4741865) q[13];
sx q[13];
rz(-0.49522867) q[13];
sx q[13];
rz(0.15771818) q[13];
rz(-0.99310243) q[7];
cx q[10],q[7];
sx q[10];
rz(0.33044379) q[7];
cx q[10],q[7];
rz(-0.26557241) q[10];
sx q[10];
rz(-1.4212473) q[10];
sx q[10];
rz(-0.24512513) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.71669151) q[7];
sx q[7];
rz(-2.5642757) q[7];
sx q[7];
rz(2.236156) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.30521123) q[12];
sx q[12];
rz(1.5354255) q[13];
cx q[12],q[13];
rz(-1.7616188) q[12];
sx q[12];
rz(-1.1407705) q[12];
sx q[12];
rz(-2.3387806) q[12];
rz(-3.0158734) q[13];
sx q[13];
rz(-2.4014439) q[13];
sx q[13];
rz(-0.24198375) q[13];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.001657) q[4];
sx q[7];
rz(-0.71120818) q[7];
sx q[7];
cx q[7],q[4];
rz(0.44496697) q[4];
sx q[4];
rz(-0.97669455) q[4];
sx q[4];
rz(-0.35130135) q[4];
rz(1.5124802) q[7];
sx q[7];
rz(-1.0333902) q[7];
sx q[7];
rz(1.3515995) q[7];
barrier q[4],q[1],q[10],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[7],q[15];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];
