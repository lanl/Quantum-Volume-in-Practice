OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1769824) q[10];
sx q[10];
rz(-2.3735501) q[10];
sx q[10];
rz(3.1291813) q[10];
rz(1.3427472) q[12];
sx q[12];
rz(-1.3505126) q[12];
sx q[12];
rz(-1.8510544) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6412886) q[10];
rz(-0.91907208) q[12];
cx q[10],q[12];
sx q[10];
rz(0.57504286) q[12];
cx q[10],q[12];
rz(-2.6529732) q[10];
sx q[10];
rz(-1.3451898) q[10];
sx q[10];
rz(-3.0123539) q[10];
rz(0.31455363) q[12];
sx q[12];
rz(-1.3168356) q[12];
sx q[12];
rz(-2.1635663) q[12];
rz(-2.9421212) q[13];
sx q[13];
rz(-2.0111071) q[13];
sx q[13];
rz(2.6361703) q[13];
rz(0.0029885335) q[14];
sx q[14];
rz(-0.26088954) q[14];
sx q[14];
rz(1.8636169) q[14];
cx q[14],q[13];
rz(0.66108988) q[13];
sx q[14];
rz(-2.843469) q[14];
cx q[14],q[13];
rz(0.41603283) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.29542969) q[13];
sx q[13];
rz(-1.5214896) q[13];
sx q[13];
rz(-1.3333116) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.0114629) q[12];
sx q[12];
rz(-1.4820318) q[12];
sx q[12];
rz(-1.5826534) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6422442) q[10];
sx q[10];
rz(0.98308326) q[12];
cx q[10],q[12];
rz(0.16844606) q[10];
sx q[10];
rz(-1.5648337) q[10];
sx q[10];
rz(2.624409) q[10];
rz(-2.9667706) q[12];
sx q[12];
rz(-1.6098336) q[12];
sx q[12];
rz(-1.7355111) q[12];
rz(1.3227299) q[13];
sx q[13];
rz(-1.4276441) q[13];
sx q[13];
rz(1.357724) q[13];
rz(-2.4759493) q[14];
sx q[14];
rz(-2.3022409) q[14];
sx q[14];
rz(2.8418482) q[14];
cx q[14],q[13];
rz(-0.96684257) q[13];
sx q[14];
rz(-2.896839) q[14];
cx q[14],q[13];
rz(0.37211934) q[13];
sx q[14];
cx q[14],q[13];
rz(0.76886478) q[13];
sx q[13];
rz(-0.83271199) q[13];
sx q[13];
rz(1.5320752) q[13];
cx q[13],q[12];
rz(-0.9299261) q[12];
sx q[13];
rz(-3.1256167) q[13];
cx q[13],q[12];
rz(0.27887005) q[12];
sx q[13];
cx q[13],q[12];
rz(0.5573777) q[12];
sx q[12];
rz(-0.92512431) q[12];
sx q[12];
rz(-1.8812839) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi) q[12];
rz(1.089953) q[13];
sx q[13];
rz(-2.371749) q[13];
sx q[13];
rz(0.78927299) q[13];
rz(0.85695476) q[14];
sx q[14];
rz(-2.9895696) q[14];
sx q[14];
rz(-1.9572115) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
cx q[13],q[12];
rz(1.1815133) q[12];
sx q[13];
rz(-0.30721657) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.6344087) q[12];
sx q[12];
rz(-2.0477692) q[12];
sx q[12];
rz(-0.30502611) q[12];
rz(1.9205425) q[13];
sx q[13];
rz(-1.3136086) q[13];
sx q[13];
rz(-0.76385215) q[13];
barrier q[4],q[1],q[7],q[12],q[16],q[10],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];