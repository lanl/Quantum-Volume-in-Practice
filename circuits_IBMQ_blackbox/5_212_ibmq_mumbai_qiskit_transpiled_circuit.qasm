OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1606386) q[3];
sx q[3];
rz(-1.381745) q[3];
sx q[3];
rz(0.65115566) q[3];
rz(1.4705188) q[5];
sx q[5];
rz(-0.55793922) q[5];
sx q[5];
rz(2.2312447) q[5];
rz(1.8062452) q[8];
sx q[8];
rz(-1.5330399) q[8];
sx q[8];
rz(-3.1354625) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.34035988) q[5];
sx q[5];
rz(0.93776105) q[8];
cx q[5],q[8];
rz(0.2620743) q[5];
sx q[5];
rz(-1.3928152) q[5];
sx q[5];
rz(0.87053038) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6550751) q[3];
rz(0.98007604) q[5];
cx q[3],q[5];
sx q[3];
rz(0.32080893) q[5];
cx q[3],q[5];
rz(-2.1150245) q[3];
sx q[3];
rz(-2.0842222) q[3];
sx q[3];
rz(-2.5713338) q[3];
rz(2.4862751) q[5];
sx q[5];
rz(-2.2221435) q[5];
sx q[5];
rz(1.1291742) q[5];
rz(1.3001021) q[8];
sx q[8];
rz(-0.58599861) q[8];
sx q[8];
rz(-1.31255) q[8];
rz(-0.37254143) q[11];
sx q[11];
rz(-1.7705776) q[11];
sx q[11];
rz(-1.6552257) q[11];
rz(1.9188066) q[14];
sx q[14];
rz(-2.0951211) q[14];
sx q[14];
rz(-3.0336162) q[14];
cx q[14],q[11];
rz(1.0820356) q[11];
sx q[14];
rz(-3.0107598) q[14];
cx q[14],q[11];
rz(0.20615213) q[11];
sx q[14];
cx q[14],q[11];
rz(0.55560799) q[11];
sx q[11];
rz(-0.79809202) q[11];
sx q[11];
rz(2.9944784) q[11];
rz(-2.7981269) q[14];
sx q[14];
rz(-2.1827203) q[14];
sx q[14];
rz(2.3935303) q[14];
cx q[8],q[11];
rz(1.1597709) q[11];
sx q[8];
rz(-3.0705446) q[8];
cx q[8],q[11];
rz(0.47529505) q[11];
sx q[8];
cx q[8],q[11];
rz(1.9867616) q[11];
sx q[11];
rz(-1.0896108) q[11];
sx q[11];
rz(0.84525089) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-0.37215379) q[8];
sx q[8];
rz(-1.9477036) q[8];
sx q[8];
rz(-2.1098532) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.635777) q[5];
sx q[5];
rz(-1.912564) q[5];
sx q[5];
rz(-0.2230371) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.38526908) q[3];
sx q[3];
rz(1.4012123) q[5];
cx q[3],q[5];
rz(-2.0294069) q[3];
sx q[3];
rz(-2.2663111) q[3];
sx q[3];
rz(2.7576034) q[3];
rz(-1.2655346) q[5];
sx q[5];
rz(-2.9304134) q[5];
sx q[5];
rz(-1.0579098) q[5];
sx q[8];
cx q[8],q[11];
rz(-0.82619106) q[11];
sx q[8];
rz(-2.719831) q[8];
cx q[8],q[11];
rz(0.32645264) q[11];
sx q[8];
cx q[8],q[11];
rz(0.44426717) q[11];
sx q[11];
rz(-1.2657126) q[11];
sx q[11];
rz(-0.5853216) q[11];
cx q[14],q[11];
rz(-0.52500437) q[11];
sx q[14];
rz(-2.9139254) q[14];
cx q[14],q[11];
rz(0.23696267) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.3896074) q[11];
sx q[11];
rz(-1.3065501) q[11];
sx q[11];
rz(2.5021881) q[11];
rz(0.69160302) q[14];
sx q[14];
rz(-1.5351681) q[14];
sx q[14];
rz(-1.5778526) q[14];
rz(2.3543693) q[8];
sx q[8];
rz(-2.6438765) q[8];
sx q[8];
rz(-0.050097149) q[8];
barrier q[8],q[2],q[5],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];
