OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.50992161) q[4];
sx q[4];
rz(-0.29514273) q[4];
sx q[4];
rz(3.0816497) q[4];
rz(-1.2042971) q[7];
sx q[7];
rz(-1.696844) q[7];
sx q[7];
rz(1.6975999) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0690853) q[4];
rz(1.0099208) q[7];
cx q[4],q[7];
sx q[4];
rz(0.69160761) q[7];
cx q[4],q[7];
rz(-2.5441425) q[4];
sx q[4];
rz(-0.87271706) q[4];
sx q[4];
rz(-2.3445108) q[4];
rz(0.042952506) q[7];
sx q[7];
rz(-0.79520882) q[7];
sx q[7];
rz(-0.1063571) q[7];
rz(0.45320694) q[10];
sx q[10];
rz(-0.90624411) q[10];
sx q[10];
rz(-0.79373742) q[10];
rz(-0.49636113) q[12];
sx q[12];
rz(-1.316739) q[12];
sx q[12];
rz(1.1880364) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1065835) q[10];
rz(-0.78409751) q[12];
cx q[10],q[12];
sx q[10];
rz(0.29619815) q[12];
cx q[10],q[12];
rz(-1.3824463) q[10];
sx q[10];
rz(-2.2949746) q[10];
sx q[10];
rz(0.51303156) q[10];
rz(-0.18153013) q[12];
sx q[12];
rz(-2.5506147) q[12];
sx q[12];
rz(-0.48334987) q[12];
cx q[7],q[10];
rz(1.0319916) q[10];
sx q[7];
rz(-2.9340998) q[7];
cx q[7],q[10];
rz(0.29034219) q[10];
sx q[7];
cx q[7],q[10];
rz(1.5336684) q[10];
sx q[10];
rz(-1.6781518) q[10];
sx q[10];
rz(-1.0344707) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.5038986e-08) q[10];
rz(3.0821251) q[12];
sx q[12];
rz(-0.50283507) q[12];
sx q[12];
rz(2.0569096) q[12];
rz(0.52983674) q[7];
sx q[7];
rz(-2.9033792) q[7];
sx q[7];
rz(-1.7079578) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.7733974) q[4];
sx q[4];
rz(-1.1963377) q[4];
sx q[4];
rz(-2.8524195) q[4];
rz(1.5019062e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.76261514) q[7];
cx q[7],q[10];
rz(-0.51225224) q[10];
sx q[7];
rz(-2.7582475) q[7];
cx q[7],q[10];
rz(0.25828492) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.96696632) q[10];
sx q[10];
rz(-1.7624505) q[10];
sx q[10];
rz(0.62999815) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.78802337) q[10];
sx q[10];
rz(1.4868447) q[12];
cx q[10],q[12];
rz(-2.7834848) q[10];
sx q[10];
rz(-2.2524872) q[10];
sx q[10];
rz(-1.4203731) q[10];
rz(2.1361898) q[12];
sx q[12];
rz(-0.59770213) q[12];
sx q[12];
rz(1.4599782) q[12];
rz(1.606659) q[7];
sx q[7];
rz(-2.3020207) q[7];
sx q[7];
rz(0.95421684) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7235071) q[4];
rz(-0.52382398) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23960816) q[7];
cx q[4],q[7];
rz(2.7497857) q[4];
sx q[4];
rz(-1.7158243) q[4];
sx q[4];
rz(1.5579778) q[4];
rz(-2.5210537) q[7];
sx q[7];
rz(-1.3081833) q[7];
sx q[7];
rz(-0.86458858) q[7];
cx q[7],q[10];
rz(1.2738682) q[10];
sx q[7];
rz(-0.77128593) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.1663302) q[10];
sx q[10];
rz(-1.5504044) q[10];
sx q[10];
rz(0.23178521) q[10];
rz(2.2958186) q[7];
sx q[7];
rz(-1.9991236) q[7];
sx q[7];
rz(-2.3427463) q[7];
rz(-0.69267013) q[18];
sx q[18];
rz(5.3076999) q[18];
sx q[18];
rz(6.4226785) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.090278209) q[15];
sx q[15];
rz(-6.1490685e-08) q[15];
sx q[15];
rz(1.6610745) q[15];
cx q[15],q[12];
rz(1.3445025) q[12];
sx q[15];
rz(-1.2399351) q[15];
sx q[15];
cx q[15],q[12];
rz(0.22856657) q[12];
sx q[12];
rz(-1.8263021) q[12];
sx q[12];
rz(-1.7518809) q[12];
rz(2.1925116) q[15];
sx q[15];
rz(-2.4436847) q[15];
sx q[15];
rz(0.16342383) q[15];
barrier q[4],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[15],q[18],q[21],q[1],q[7];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];