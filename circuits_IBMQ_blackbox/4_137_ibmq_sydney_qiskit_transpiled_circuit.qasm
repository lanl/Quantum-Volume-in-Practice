OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.0029885335) q[12];
sx q[12];
rz(-0.26088954) q[12];
sx q[12];
rz(1.8636169) q[12];
rz(-2.9421212) q[15];
sx q[15];
rz(-2.0111071) q[15];
sx q[15];
rz(2.6361703) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.843469) q[12];
rz(0.66108988) q[15];
cx q[12],q[15];
sx q[12];
rz(0.41603283) q[15];
cx q[12],q[15];
rz(-2.4759493) q[12];
sx q[12];
rz(-2.3022409) q[12];
sx q[12];
rz(2.8418482) q[12];
rz(-0.29542969) q[15];
sx q[15];
rz(-1.5214896) q[15];
sx q[15];
rz(-1.3333116) q[15];
rz(-1.7988454) q[18];
sx q[18];
rz(-1.79108) q[18];
sx q[18];
rz(-1.2905382) q[18];
rz(1.9646103) q[21];
sx q[21];
rz(-0.76804256) q[21];
sx q[21];
rz(-3.1291813) q[21];
cx q[21],q[18];
rz(-0.91907208) q[18];
sx q[21];
rz(-2.6412886) q[21];
cx q[21],q[18];
rz(0.57504286) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.827039) q[18];
sx q[18];
rz(-1.3168356) q[18];
sx q[18];
rz(-2.1635663) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.3227299) q[15];
sx q[15];
rz(-1.4276441) q[15];
sx q[15];
rz(1.357724) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.896839) q[12];
rz(-0.96684257) q[15];
cx q[12],q[15];
sx q[12];
rz(0.37211934) q[15];
cx q[12],q[15];
rz(0.85695476) q[12];
sx q[12];
rz(-2.9895696) q[12];
sx q[12];
rz(-1.9572115) q[12];
rz(0.76886478) q[15];
sx q[15];
rz(-0.83271199) q[15];
sx q[15];
rz(1.5320752) q[15];
rz(3.0114629) q[18];
sx q[18];
rz(-1.4820318) q[18];
sx q[18];
rz(-1.5826534) q[18];
rz(0.48861942) q[21];
sx q[21];
rz(-1.3451898) q[21];
sx q[21];
rz(-3.0123539) q[21];
cx q[21],q[18];
rz(0.98308326) q[18];
sx q[21];
rz(-0.6422442) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.9667706) q[18];
sx q[18];
rz(-1.6098336) q[18];
sx q[18];
rz(-1.7355111) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1256167) q[15];
rz(-0.9299261) q[18];
cx q[15],q[18];
sx q[15];
rz(0.27887005) q[18];
cx q[15],q[18];
rz(1.089953) q[15];
sx q[15];
rz(-2.371749) q[15];
sx q[15];
rz(0.78927299) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[15];
rz(0.5573777) q[18];
sx q[18];
rz(-0.92512431) q[18];
sx q[18];
rz(-1.8812839) q[18];
rz(0.16844606) q[21];
sx q[21];
rz(-1.5648337) q[21];
sx q[21];
rz(2.624409) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.30721657) q[15];
sx q[15];
rz(1.1815133) q[18];
cx q[15],q[18];
rz(1.9205425) q[15];
sx q[15];
rz(-1.3136086) q[15];
sx q[15];
rz(-0.76385215) q[15];
rz(-1.6344087) q[18];
sx q[18];
rz(-2.0477692) q[18];
sx q[18];
rz(-0.30502611) q[18];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[21],q[12],q[24],q[18],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[12] -> meas[3];
