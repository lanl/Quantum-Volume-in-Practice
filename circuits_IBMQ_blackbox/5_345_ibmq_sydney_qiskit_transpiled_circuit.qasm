OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0852638) q[5];
sx q[5];
rz(-1.762211) q[5];
sx q[5];
rz(1.5963949) q[5];
rz(0.0024840019) q[8];
sx q[8];
rz(-1.0976621) q[8];
sx q[8];
rz(-0.57020089) q[8];
cx q[8],q[5];
rz(0.97750416) q[5];
sx q[8];
rz(-2.9452458) q[8];
cx q[8],q[5];
rz(0.28053645) q[5];
sx q[8];
cx q[8],q[5];
rz(3.0082366) q[5];
sx q[5];
rz(-1.7023952) q[5];
sx q[5];
rz(2.4920632) q[5];
rz(-1.2066993) q[8];
sx q[8];
rz(-2.0745471) q[8];
sx q[8];
rz(2.6515658) q[8];
rz(0.6705677) q[11];
sx q[11];
rz(-1.9842299) q[11];
sx q[11];
rz(-0.29935747) q[11];
rz(2.9325069) q[14];
sx q[14];
rz(-1.0687628) q[14];
sx q[14];
rz(2.0637459) q[14];
cx q[14],q[11];
rz(-0.91335382) q[11];
sx q[14];
rz(-2.7024041) q[14];
cx q[14],q[11];
rz(0.22471433) q[11];
sx q[14];
cx q[14],q[11];
rz(0.98987429) q[11];
sx q[11];
rz(-1.9214557) q[11];
sx q[11];
rz(1.3183041) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0168102) q[11];
rz(2.0089087) q[14];
sx q[14];
rz(-1.071368) q[14];
sx q[14];
rz(-1.5323117) q[14];
rz(-1.0501887) q[8];
cx q[11],q[8];
sx q[11];
rz(0.35557165) q[8];
cx q[11],q[8];
rz(0.85817585) q[11];
sx q[11];
rz(-1.7446314) q[11];
sx q[11];
rz(-1.4138202) q[11];
rz(1.9340677) q[8];
sx q[8];
rz(-1.7434089) q[8];
sx q[8];
rz(-2.3981528) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[5];
rz(-pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9637404) q[11];
rz(1.0773468) q[8];
cx q[11],q[8];
sx q[11];
rz(0.64583382) q[8];
cx q[11],q[8];
rz(-1.7464046) q[11];
sx q[11];
rz(-1.0938615) q[11];
sx q[11];
rz(-1.0559044) q[11];
rz(2.4668482) q[8];
sx q[8];
rz(-2.2197215) q[8];
sx q[8];
rz(2.4207511) q[8];
rz(-1.3272234) q[16];
sx q[16];
rz(-2.6021054) q[16];
sx q[16];
rz(1.9261844) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.50198781) q[14];
sx q[14];
rz(1.5084879) q[16];
cx q[14],q[16];
rz(1.280681) q[14];
sx q[14];
rz(-2.5104539) q[14];
sx q[14];
rz(-2.0536402) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9363137) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.27423855) q[16];
sx q[16];
rz(-0.23778167) q[16];
sx q[16];
rz(-2.2383458) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.50557147) q[14];
sx q[14];
rz(1.5331414) q[16];
cx q[14],q[16];
rz(-1.3489099) q[14];
sx q[14];
rz(-2.6709517) q[14];
sx q[14];
rz(-2.2787515) q[14];
rz(-1.6114191) q[16];
sx q[16];
rz(-1.2800211) q[16];
sx q[16];
rz(3.0293861) q[16];
rz(-1.0932939) q[8];
cx q[11],q[8];
sx q[11];
rz(0.330225) q[8];
cx q[11],q[8];
rz(1.5615262) q[11];
sx q[11];
rz(-2.1193948) q[11];
sx q[11];
rz(-0.54487507) q[11];
cx q[14],q[11];
rz(-0.51164654) q[11];
sx q[14];
rz(-2.5020229) q[14];
cx q[14],q[11];
rz(0.17445926) q[11];
sx q[14];
cx q[14],q[11];
rz(2.7593275) q[11];
sx q[11];
rz(-0.3959185) q[11];
sx q[11];
rz(-0.73298238) q[11];
rz(-0.087275069) q[14];
sx q[14];
rz(-1.2065509) q[14];
sx q[14];
rz(0.010431433) q[14];
rz(-1.8471356) q[8];
sx q[8];
rz(-1.6220898) q[8];
sx q[8];
rz(0.84499336) q[8];
cx q[8],q[5];
rz(1.1567903) q[5];
sx q[8];
rz(-0.82050384) q[8];
sx q[8];
cx q[8],q[5];
rz(2.303978) q[5];
sx q[5];
rz(-2.587043) q[5];
sx q[5];
rz(-1.0793655) q[5];
rz(-2.4531165) q[8];
sx q[8];
rz(-1.8344919) q[8];
sx q[8];
rz(2.0542522) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[5],q[8],q[14],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
measure q[11] -> meas[4];
