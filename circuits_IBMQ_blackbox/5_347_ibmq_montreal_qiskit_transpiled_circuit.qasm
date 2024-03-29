OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.43539828) q[13];
sx q[13];
rz(-1.0750431) q[13];
sx q[13];
rz(2.7325579) q[13];
rz(-1.5783206) q[14];
sx q[14];
rz(-1.111135) q[14];
sx q[14];
rz(-2.5043298) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9237651) q[13];
rz(1.2116416) q[14];
cx q[13],q[14];
sx q[13];
rz(0.42753786) q[14];
cx q[13],q[14];
rz(2.3120776) q[13];
sx q[13];
rz(-1.3475974) q[13];
sx q[13];
rz(3.0477602) q[13];
rz(-2.0722995) q[14];
sx q[14];
rz(-0.35278223) q[14];
sx q[14];
rz(1.0419754) q[14];
rz(-2.7291215) q[16];
sx q[16];
rz(-0.84497985) q[16];
sx q[16];
rz(0.011661179) q[16];
cx q[16],q[14];
rz(1.2855679) q[14];
sx q[16];
rz(-1.0382875) q[16];
sx q[16];
cx q[16],q[14];
rz(2.2855385) q[14];
sx q[14];
rz(-1.9375828) q[14];
sx q[14];
rz(-2.5185316) q[14];
rz(1.6460423) q[16];
sx q[16];
rz(-2.3583138) q[16];
sx q[16];
rz(1.9751265) q[16];
rz(0.70953895) q[19];
sx q[19];
rz(-1.7089146) q[19];
sx q[19];
rz(-0.4127735) q[19];
rz(2.237487) q[22];
sx q[22];
rz(-0.45370855) q[22];
sx q[22];
rz(1.7359838) q[22];
cx q[22],q[19];
rz(-1.1307359) q[19];
sx q[22];
rz(-2.9965538) q[22];
cx q[22],q[19];
rz(0.66466341) q[19];
sx q[22];
cx q[22],q[19];
rz(2.2878245) q[19];
sx q[19];
rz(-1.0764985) q[19];
sx q[19];
rz(-2.3994453) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8900149) q[13];
rz(-1.0461834) q[14];
cx q[13],q[14];
sx q[13];
rz(0.31531255) q[14];
cx q[13],q[14];
rz(-0.81831416) q[13];
sx q[13];
rz(-0.75960047) q[13];
sx q[13];
rz(0.16312485) q[13];
rz(0.87715982) q[14];
sx q[14];
rz(-1.4918136) q[14];
sx q[14];
rz(-0.0067325669) q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.2858751) q[14];
sx q[16];
rz(-0.7903214) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.32648914) q[14];
sx q[14];
rz(-2.2754476) q[14];
sx q[14];
rz(0.47011327) q[14];
rz(-0.038527311) q[16];
sx q[16];
rz(-1.1212461) q[16];
sx q[16];
rz(-1.0345294) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(-1.8136467) q[22];
sx q[22];
rz(-2.6660684) q[22];
sx q[22];
rz(-0.069112301) q[22];
cx q[22],q[19];
rz(1.3943565) q[19];
sx q[22];
rz(-0.51266352) q[22];
sx q[22];
cx q[22],q[19];
rz(0.10742423) q[19];
sx q[19];
rz(-1.3742203) q[19];
sx q[19];
rz(2.3744145) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(-1.1766413) q[14];
sx q[16];
rz(-2.9772778) q[16];
cx q[16],q[14];
rz(0.38598567) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8353367) q[14];
sx q[14];
rz(-1.1037229) q[14];
sx q[14];
rz(2.691385) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0027923) q[13];
sx q[13];
rz(1.4719403) q[14];
cx q[13],q[14];
rz(1.0202511) q[13];
sx q[13];
rz(-2.2700271) q[13];
sx q[13];
rz(-1.8262633) q[13];
rz(0.57557057) q[14];
sx q[14];
rz(-2.5624661) q[14];
sx q[14];
rz(1.5092373) q[14];
rz(1.6008942) q[16];
sx q[16];
rz(-0.76297698) q[16];
sx q[16];
rz(-1.690395) q[16];
sx q[19];
rz(-pi/2) q[19];
rz(2.6048719) q[22];
sx q[22];
rz(-0.51229787) q[22];
sx q[22];
rz(-2.7576038) q[22];
cx q[22],q[19];
rz(0.45194684) q[19];
sx q[22];
rz(-2.6632517) q[22];
cx q[22],q[19];
rz(0.30223355) q[19];
sx q[22];
cx q[22],q[19];
rz(1.5293753) q[19];
sx q[19];
rz(-0.89336337) q[19];
sx q[19];
rz(-1.098983) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.6306771) q[16];
sx q[16];
rz(1.3886049) q[19];
cx q[16],q[19];
rz(1.9591478) q[16];
sx q[16];
rz(-0.51213321) q[16];
sx q[16];
rz(1.371822) q[16];
rz(0.89710321) q[19];
sx q[19];
rz(-0.30617365) q[19];
sx q[19];
rz(1.2543589) q[19];
rz(2.2581668) q[22];
sx q[22];
rz(-1.4293223) q[22];
sx q[22];
rz(2.6967286) q[22];
barrier q[8],q[16],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[14],q[19],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
