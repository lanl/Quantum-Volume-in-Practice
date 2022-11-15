OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1700219) q[14];
sx q[14];
rz(-0.92509976) q[14];
sx q[14];
rz(-2.0000372) q[14];
rz(0.35299852) q[16];
sx q[16];
rz(-0.69492618) q[16];
sx q[16];
rz(1.4027003) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7575202) q[14];
rz(-0.76035781) q[16];
cx q[14],q[16];
sx q[14];
rz(0.45914962) q[16];
cx q[14],q[16];
rz(-0.99789453) q[14];
sx q[14];
rz(-0.48206187) q[14];
sx q[14];
rz(0.35626032) q[14];
rz(-1.8598437) q[16];
sx q[16];
rz(-1.0858433) q[16];
sx q[16];
rz(1.8287786) q[16];
rz(2.5404117) q[19];
sx q[19];
rz(-1.1160776) q[19];
sx q[19];
rz(2.4433107) q[19];
rz(-2.6431282) q[22];
sx q[22];
rz(-0.69600973) q[22];
sx q[22];
rz(1.3112103) q[22];
cx q[22],q[19];
rz(0.5707409) q[19];
sx q[22];
rz(-2.918315) q[22];
cx q[22],q[19];
rz(0.48152259) q[19];
sx q[22];
cx q[22],q[19];
rz(0.40043816) q[19];
sx q[19];
rz(-1.751003) q[19];
sx q[19];
rz(2.399417) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.097065) q[16];
rz(-1.1109385) q[19];
cx q[16],q[19];
sx q[16];
rz(0.30883341) q[19];
cx q[16],q[19];
rz(-2.4390381) q[16];
sx q[16];
rz(-1.974626) q[16];
sx q[16];
rz(-2.1497114) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
rz(-pi/2) q[16];
rz(-0.59116921) q[19];
sx q[19];
rz(-2.3692445) q[19];
sx q[19];
rz(-1.8367774) q[19];
rz(1.0347901) q[22];
sx q[22];
rz(-0.43997325) q[22];
sx q[22];
rz(1.1431581) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.33086123) q[16];
sx q[16];
rz(1.381811) q[19];
cx q[16],q[19];
rz(2.1039046) q[16];
sx q[16];
rz(-0.54438429) q[16];
sx q[16];
rz(0.072955491) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.86056742) q[14];
sx q[14];
rz(1.4462069) q[16];
cx q[14],q[16];
rz(-1.9459641) q[14];
sx q[14];
rz(-1.218399) q[14];
sx q[14];
rz(1.09237) q[14];
rz(-0.25872933) q[16];
sx q[16];
rz(-2.2075094) q[16];
sx q[16];
rz(-1.0011574) q[16];
rz(2.3800968) q[19];
sx q[19];
rz(-1.7954089) q[19];
sx q[19];
rz(-0.049722083) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.0828809) q[19];
sx q[22];
rz(-2.9506638) q[22];
cx q[22],q[19];
rz(0.59956953) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.64921945) q[19];
sx q[19];
rz(-2.2175673) q[19];
sx q[19];
rz(-2.5431674) q[19];
rz(-1.3223361) q[22];
sx q[22];
rz(-0.71645217) q[22];
sx q[22];
rz(2.3322283) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[16],q[22],q[25];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];