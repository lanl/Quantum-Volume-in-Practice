OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7061944) q[5];
sx q[5];
rz(-2.0665496) q[5];
sx q[5];
rz(-2.7325579) q[5];
rz(1.563272) q[8];
sx q[8];
rz(-2.0304577) q[8];
sx q[8];
rz(-0.63726288) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9237651) q[5];
rz(1.2116416) q[8];
cx q[5],q[8];
sx q[5];
rz(0.42753786) q[8];
cx q[5],q[8];
rz(-0.82951507) q[5];
sx q[5];
rz(-1.3475974) q[5];
sx q[5];
rz(-0.093832467) q[5];
rz(-2.0722995) q[8];
sx q[8];
rz(-2.7888104) q[8];
sx q[8];
rz(-2.6127718) q[8];
rz(0.41247115) q[11];
sx q[11];
rz(-2.2966128) q[11];
sx q[11];
rz(-1.5824575) q[11];
cx q[8],q[11];
rz(1.2855679) q[11];
sx q[8];
rz(-1.0382875) q[8];
sx q[8];
cx q[8],q[11];
rz(3.0663467) q[11];
sx q[11];
rz(-0.78327886) q[11];
sx q[11];
rz(-1.1664662) q[11];
rz(2.4268505) q[8];
sx q[8];
rz(-1.2040098) q[8];
sx q[8];
rz(0.62306108) q[8];
rz(0.70953895) q[14];
sx q[14];
rz(-1.7089146) q[14];
sx q[14];
rz(-0.4127735) q[14];
rz(2.237487) q[16];
sx q[16];
rz(-0.45370855) q[16];
sx q[16];
rz(1.7359838) q[16];
cx q[16],q[14];
rz(-1.1307359) q[14];
sx q[16];
rz(-2.9965538) q[16];
cx q[16],q[14];
rz(0.66466341) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2878245) q[14];
sx q[14];
rz(-1.0764985) q[14];
sx q[14];
rz(-2.3994453) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.8136467) q[16];
sx q[16];
rz(-2.6660684) q[16];
sx q[16];
rz(-0.069112301) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(1.3943565) q[14];
sx q[16];
rz(-0.51266352) q[16];
sx q[16];
cx q[16],q[14];
rz(0.10742423) q[14];
sx q[14];
rz(-1.3742203) q[14];
sx q[14];
rz(2.3744145) q[14];
rz(2.6048719) q[16];
sx q[16];
rz(-0.51229787) q[16];
sx q[16];
rz(-2.7576038) q[16];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8900149) q[5];
rz(-1.0461834) q[8];
cx q[5],q[8];
sx q[5];
rz(0.31531255) q[8];
cx q[5],q[8];
rz(0.81831416) q[5];
sx q[5];
rz(-2.3819922) q[5];
sx q[5];
rz(0.16312485) q[5];
rz(2.2644328) q[8];
sx q[8];
rz(-1.6497791) q[8];
sx q[8];
rz(1.5640638) q[8];
cx q[8],q[11];
rz(1.2858751) q[11];
sx q[8];
rz(-0.7903214) q[8];
sx q[8];
cx q[8],q[11];
rz(1.532269) q[11];
sx q[11];
rz(-1.1212461) q[11];
sx q[11];
rz(-1.0345294) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(0.45194684) q[14];
sx q[16];
rz(-2.6632517) q[16];
cx q[16],q[14];
rz(0.30223355) q[14];
sx q[16];
cx q[16],q[14];
rz(1.5293753) q[14];
sx q[14];
rz(-0.89336337) q[14];
sx q[14];
rz(2.0426097) q[14];
rz(2.2581668) q[16];
sx q[16];
rz(-1.4293223) q[16];
sx q[16];
rz(2.6967286) q[16];
rz(-1.8972855) q[8];
sx q[8];
rz(-2.2754476) q[8];
sx q[8];
rz(2.0409096) q[8];
cx q[8],q[11];
rz(-1.1766413) q[11];
sx q[8];
rz(-2.9772778) q[8];
cx q[8],q[11];
rz(0.38598567) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.030097851) q[11];
sx q[11];
rz(-2.3786157) q[11];
sx q[11];
rz(-1.690395) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.6306771) q[11];
sx q[11];
rz(1.3886049) q[14];
cx q[11],q[14];
rz(-1.1824448) q[11];
sx q[11];
rz(-0.51213321) q[11];
sx q[11];
rz(1.371822) q[11];
rz(-2.2444894) q[14];
sx q[14];
rz(-0.30617365) q[14];
sx q[14];
rz(1.2543589) q[14];
rz(-1.2645403) q[8];
sx q[8];
rz(-2.0378698) q[8];
sx q[8];
rz(2.691385) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0027923) q[5];
sx q[5];
rz(1.4719403) q[8];
cx q[5],q[8];
rz(-2.1213416) q[5];
sx q[5];
rz(-2.2700271) q[5];
sx q[5];
rz(-1.8262633) q[5];
rz(-2.5660221) q[8];
sx q[8];
rz(-2.5624661) q[8];
sx q[8];
rz(1.5092373) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[11],q[14],q[17],q[8],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[5] -> meas[3];
measure q[8] -> meas[4];
