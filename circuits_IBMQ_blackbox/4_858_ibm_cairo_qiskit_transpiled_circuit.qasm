OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.8749082) q[7];
sx q[7];
rz(-1.976004) q[7];
sx q[7];
rz(-1.1274749) q[7];
rz(-1.7720477) q[10];
sx q[10];
rz(-0.49562434) q[10];
sx q[10];
rz(-0.82344674) q[10];
cx q[7],q[10];
rz(0.71988948) q[10];
sx q[7];
rz(-0.57344337) q[7];
sx q[7];
cx q[7],q[10];
rz(2.5965217) q[10];
sx q[10];
rz(-2.4459509) q[10];
sx q[10];
rz(-2.712903) q[10];
rz(-3.0184098) q[7];
sx q[7];
rz(-2.1439766) q[7];
sx q[7];
rz(2.3139371) q[7];
rz(2.3569674) q[12];
sx q[12];
rz(-1.7690112) q[12];
sx q[12];
rz(1.580463) q[12];
rz(2.7542898) q[13];
sx q[13];
rz(-1.0519517) q[13];
sx q[13];
rz(3.1016873) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.86429355) q[12];
sx q[12];
rz(1.2247815) q[13];
cx q[12],q[13];
rz(-0.50298028) q[12];
sx q[12];
rz(-1.9573367) q[12];
sx q[12];
rz(2.5526243) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.00091413891) q[10];
sx q[10];
rz(-1.5717531) q[10];
sx q[10];
rz(-0.80818072) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.8676871) q[13];
sx q[13];
rz(-2.6148048) q[13];
sx q[13];
rz(-1.9912418) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9550905) q[12];
rz(-0.70450179) q[13];
cx q[12],q[13];
sx q[12];
rz(0.49948723) q[13];
cx q[12],q[13];
rz(-0.67695964) q[12];
sx q[12];
rz(-2.2031745) q[12];
sx q[12];
rz(2.9426417) q[12];
rz(-0.57708275) q[13];
sx q[13];
rz(-2.1680539) q[13];
sx q[13];
rz(-1.4701121) q[13];
cx q[7],q[10];
rz(-0.97662167) q[10];
sx q[10];
rz(-1.4295132) q[10];
sx q[10];
rz(-0.69383293) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-2.4339082) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.4339082) q[10];
rz(5.3276552e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6298025) q[12];
rz(0.93606943) q[13];
cx q[12],q[13];
sx q[12];
rz(0.60671533) q[13];
cx q[12],q[13];
rz(-2.6912485) q[12];
sx q[12];
rz(-1.3570354) q[12];
sx q[12];
rz(3.1253529) q[12];
rz(-1.8772282) q[13];
sx q[13];
rz(-1.1396705) q[13];
sx q[13];
rz(-0.13989941) q[13];
sx q[7];
rz(-1.1642993) q[7];
sx q[7];
rz(-2.0952086) q[7];
cx q[7],q[10];
rz(1.287045) q[10];
sx q[7];
rz(-0.75193504) q[7];
sx q[7];
cx q[7],q[10];
rz(1.2562233) q[10];
sx q[10];
rz(-1.6737882) q[10];
sx q[10];
rz(2.0853133) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.82749527) q[10];
sx q[10];
rz(1.0281615) q[12];
cx q[10],q[12];
rz(0.55892246) q[10];
sx q[10];
rz(-0.39751476) q[10];
sx q[10];
rz(-2.6660564) q[10];
rz(-2.9469558) q[12];
sx q[12];
rz(-1.7980243) q[12];
sx q[12];
rz(-1.4905421) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(0.44095508) q[7];
sx q[7];
rz(-1.8020156) q[7];
sx q[7];
rz(2.251628) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1168297) q[10];
rz(-0.99310243) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33044379) q[12];
cx q[10],q[12];
rz(-0.2655724) q[10];
sx q[10];
rz(-1.4212473) q[10];
sx q[10];
rz(-0.24512521) q[10];
rz(-0.5797297) q[12];
sx q[12];
rz(-1.094137) q[12];
sx q[12];
rz(-1.2374162) q[12];
barrier q[4],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[10];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
