OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.55814071) q[11];
sx q[11];
rz(5.0687171) q[11];
sx q[11];
rz(4.3602382) q[11];
rz(0.87490822) q[12];
sx q[12];
rz(4.3071813) q[12];
sx q[12];
rz(8.2973031) q[12];
rz(-0.24508297) q[13];
sx q[13];
rz(-1.8385417) q[13];
sx q[13];
rz(-1.8159902) q[13];
rz(-0.90775054) q[14];
sx q[14];
rz(-2.4180069) q[14];
sx q[14];
rz(2.2565052) q[14];
cx q[14],q[13];
rz(0.76962336) q[13];
sx q[14];
rz(-2.844149) q[14];
cx q[14],q[13];
rz(0.38954788) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.54490514) q[13];
sx q[13];
rz(-0.94528432) q[13];
sx q[13];
rz(0.9604034) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-pi/2) q[13];
rz(0.20030027) q[14];
sx q[14];
rz(-1.7643776) q[14];
sx q[14];
rz(-1.0784592) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.57344337) q[13];
sx q[14];
rz(-2.2906858) q[14];
cx q[14],q[13];
rz(0.28823622) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4378303) q[13];
sx q[13];
rz(-1.2006055) q[13];
sx q[13];
rz(-1.7494613) q[13];
cx q[13],q[12];
rz(0.93606943) q[12];
sx q[13];
rz(-2.6298025) q[13];
cx q[13],q[12];
rz(0.60671533) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.79491328) q[12];
sx q[12];
rz(-1.8133109) q[12];
sx q[12];
rz(0.00045712349) q[12];
rz(-2.8351607) q[13];
sx q[13];
rz(-1.1396705) q[13];
sx q[13];
rz(-1.4308969) q[13];
rz(-2.7759029) q[14];
sx q[14];
rz(-0.76434271) q[14];
sx q[14];
rz(2.0189389) q[14];
rz(-0.040990679) q[16];
sx q[16];
rz(-2.0871001) q[16];
sx q[16];
rz(-1.7369375) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9550905) q[14];
rz(-0.70450179) q[16];
cx q[14],q[16];
sx q[14];
rz(0.49948723) q[16];
cx q[14],q[16];
rz(0.97945893) q[14];
sx q[14];
rz(-2.325714) q[14];
sx q[14];
rz(-2.7186105) q[14];
cx q[14],q[11];
rz(0.75193504) q[11];
sx q[14];
rz(-2.8578413) q[14];
cx q[14],q[11];
rz(0.2785951) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.80809838) q[11];
sx q[11];
rz(-1.0904406) q[11];
sx q[11];
rz(-2.2117715) q[11];
rz(-0.3223925) q[14];
sx q[14];
rz(-2.8111217) q[14];
sx q[14];
rz(-2.3210314) q[14];
rz(2.4593601) q[16];
sx q[16];
rz(-1.9787959) q[16];
sx q[16];
rz(-0.67016108) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.82749527) q[14];
sx q[14];
rz(1.0281615) q[16];
cx q[14],q[16];
rz(-2.3251965) q[14];
sx q[14];
rz(-2.2937913) q[14];
sx q[14];
rz(0.39409283) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.001657) q[12];
sx q[13];
rz(-0.71120818) q[13];
sx q[13];
cx q[13],q[12];
rz(0.44496697) q[12];
sx q[12];
rz(-0.97669455) q[12];
sx q[12];
rz(-0.35130135) q[12];
rz(1.5124802) q[13];
sx q[13];
rz(-1.0333902) q[13];
sx q[13];
rz(1.3515995) q[13];
sx q[14];
cx q[14],q[11];
rz(-0.99310243) q[11];
sx q[14];
rz(-3.1168297) q[14];
cx q[14],q[11];
rz(0.33044379) q[11];
sx q[14];
cx q[14],q[11];
rz(1.3052239) q[11];
sx q[11];
rz(-1.4212473) q[11];
sx q[11];
rz(-0.24512513) q[11];
rz(0.85410482) q[14];
sx q[14];
rz(-0.57731698) q[14];
sx q[14];
rz(0.90543668) q[14];
rz(1.4741865) q[16];
sx q[16];
rz(-0.49522867) q[16];
sx q[16];
rz(0.15771818) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.30521123) q[14];
sx q[14];
rz(1.5354255) q[16];
cx q[14],q[16];
rz(-1.7616188) q[14];
sx q[14];
rz(-1.1407705) q[14];
sx q[14];
rz(-2.3387806) q[14];
rz(-3.0158734) q[16];
sx q[16];
rz(-2.4014439) q[16];
sx q[16];
rz(-0.24198375) q[16];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
