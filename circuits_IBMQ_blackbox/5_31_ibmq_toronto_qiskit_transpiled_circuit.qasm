OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6208668) q[4];
sx q[4];
rz(-0.9373688) q[4];
sx q[4];
rz(-2.0962711) q[4];
rz(0.50771485) q[7];
sx q[7];
rz(-2.6282855) q[7];
sx q[7];
rz(-0.24263215) q[7];
cx q[7],q[4];
rz(1.2172742) q[4];
sx q[7];
rz(-0.70172525) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.77826769) q[4];
sx q[4];
rz(-0.94609726) q[4];
sx q[4];
rz(-1.0186232) q[4];
rz(-1.0730827) q[7];
sx q[7];
rz(-1.980937) q[7];
sx q[7];
rz(0.88116867) q[7];
rz(-0.36954563) q[10];
sx q[10];
rz(-0.61151161) q[10];
sx q[10];
rz(1.7681342) q[10];
rz(-0.40185151) q[12];
sx q[12];
rz(-2.2000071) q[12];
sx q[12];
rz(0.29134105) q[12];
cx q[12],q[10];
rz(0.83247321) q[10];
sx q[12];
rz(-0.37561753) q[12];
sx q[12];
cx q[12],q[10];
rz(1.8234814) q[10];
sx q[10];
rz(-0.86670553) q[10];
sx q[10];
rz(-1.5279472) q[10];
rz(-1.9289981) q[12];
sx q[12];
rz(-1.4863324) q[12];
sx q[12];
rz(1.5237991) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.01251799) q[10];
sx q[10];
rz(-0.45894939) q[10];
sx q[10];
rz(0.48445601) q[10];
cx q[12],q[10];
rz(0.98128615) q[10];
sx q[12];
rz(-2.6939706) q[12];
cx q[12],q[10];
rz(0.3358012) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.0481143) q[10];
sx q[10];
rz(-1.7830474) q[10];
sx q[10];
rz(0.1702497) q[10];
rz(2.8721109) q[12];
sx q[12];
rz(-1.4190508) q[12];
sx q[12];
rz(0.64225583) q[12];
rz(-2.2762907) q[7];
sx q[7];
rz(-2.5890052) q[7];
sx q[7];
rz(2.9376022) q[7];
cx q[7],q[4];
rz(-1.1501335) q[4];
sx q[7];
rz(-2.8236062) q[7];
cx q[7],q[4];
rz(0.77964861) q[4];
sx q[7];
cx q[7],q[4];
rz(2.2134896) q[4];
sx q[4];
rz(-0.67143398) q[4];
sx q[4];
rz(-2.9109288) q[4];
rz(2.6104183) q[7];
sx q[7];
rz(-0.76162038) q[7];
sx q[7];
rz(-2.5025169) q[7];
cx q[7],q[10];
rz(0.54444655) q[10];
sx q[7];
rz(-3.1332166) q[7];
cx q[7],q[10];
rz(0.41034791) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.43194286) q[10];
sx q[10];
rz(-1.9890563) q[10];
sx q[10];
rz(0.83530382) q[10];
rz(1.0651907) q[7];
sx q[7];
rz(-1.7197175) q[7];
sx q[7];
rz(1.1367477) q[7];
rz(2.4373241) q[14];
sx q[14];
rz(3.6281522) q[14];
sx q[14];
rz(8.6662008) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.4847098) q[13];
sx q[13];
rz(-2.437461) q[13];
sx q[13];
rz(2.2465695) q[13];
barrier q[1],q[10],q[4],q[7],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[7] -> meas[4];