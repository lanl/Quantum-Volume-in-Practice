OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.0498669) q[0];
sx q[0];
rz(-0.50102711) q[0];
sx q[0];
rz(-0.91730618) q[0];
rz(1.2889186) q[1];
sx q[1];
rz(-2.4442871) q[1];
sx q[1];
rz(2.2975346) q[1];
rz(2.7106523) q[2];
sx q[2];
rz(-2.3879518) q[2];
sx q[2];
rz(-1.4688293) q[2];
cx q[2],q[1];
rz(1.4801102) q[1];
sx q[2];
rz(-1.0656176) q[2];
sx q[2];
cx q[2],q[1];
rz(0.091430542) q[1];
sx q[1];
rz(-2.4247111) q[1];
sx q[1];
rz(0.54601784) q[1];
rz(2.6225598) q[2];
sx q[2];
rz(-1.5752657) q[2];
sx q[2];
rz(-0.77232149) q[2];
rz(-0.60198436) q[3];
sx q[3];
rz(3.9611043) q[3];
sx q[3];
rz(14.489186) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.3814073) q[0];
sx q[0];
rz(1.2048777) q[1];
cx q[0],q[1];
rz(-3.0675402) q[0];
sx q[0];
rz(-1.9209955) q[0];
sx q[0];
rz(-2.9938859) q[0];
rz(1.9066935) q[1];
sx q[1];
rz(-0.92320019) q[1];
sx q[1];
rz(-1.40101) q[1];
rz(-pi) q[3];
sx q[3];
rz(-1.1883849) q[5];
sx q[5];
rz(-2.8586218) q[5];
sx q[5];
rz(-1.7100981) q[5];
cx q[5],q[3];
rz(1.2286722) q[3];
sx q[5];
rz(-0.54730914) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2700664) q[3];
sx q[3];
rz(-1.3869675) q[3];
sx q[3];
rz(-0.83194863) q[3];
cx q[3],q[1];
rz(1.3907357) q[1];
sx q[3];
rz(-1.1460052) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1382391) q[1];
sx q[1];
rz(-2.8081149) q[1];
sx q[1];
rz(2.4929288) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.0799719) q[1];
sx q[1];
rz(-2.3534382) q[1];
sx q[1];
rz(-1.8376667) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0718928) q[0];
rz(-0.79629713) q[1];
cx q[0],q[1];
sx q[0];
rz(0.5265092) q[1];
cx q[0],q[1];
rz(0.93345232) q[0];
sx q[0];
rz(-0.43432885) q[0];
sx q[0];
rz(0.76575537) q[0];
rz(-3.0682071) q[1];
sx q[1];
rz(-1.2220952) q[1];
sx q[1];
rz(-2.3872002) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0866218) q[1];
sx q[2];
rz(-3.0296366) q[2];
cx q[2],q[1];
rz(0.27047367) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4570379) q[1];
sx q[1];
rz(-0.73746569) q[1];
sx q[1];
rz(-1.9761022) q[1];
rz(2.1837246) q[2];
sx q[2];
rz(-0.84727901) q[2];
sx q[2];
rz(-1.4617847) q[2];
rz(1.038327) q[3];
sx q[3];
rz(-2.544348) q[3];
sx q[3];
rz(-2.3405088) q[3];
rz(1.1244418) q[5];
sx q[5];
rz(-2.0334438) q[5];
sx q[5];
rz(0.0049519622) q[5];
cx q[5],q[3];
rz(1.126549) q[3];
sx q[5];
rz(-0.80228456) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0220614) q[3];
sx q[3];
rz(-1.3056882) q[3];
sx q[3];
rz(1.4310518) q[3];
cx q[3],q[1];
rz(0.76853011) q[1];
sx q[3];
rz(-2.9975217) q[3];
cx q[3],q[1];
rz(0.43124013) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.27109909) q[1];
sx q[1];
rz(-1.525684) q[1];
sx q[1];
rz(-2.8627974) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(2.8307134) q[3];
sx q[3];
rz(-1.2797436) q[3];
sx q[3];
rz(-1.9340722) q[3];
rz(1.8220069) q[5];
sx q[5];
rz(-0.24063352) q[5];
sx q[5];
rz(1.8135556) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.1334735) q[1];
sx q[3];
rz(-2.8534557) q[3];
cx q[3],q[1];
rz(0.21567114) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.435384) q[1];
sx q[1];
rz(-2.0141011) q[1];
sx q[1];
rz(-0.61550248) q[1];
rz(2.8833846) q[3];
sx q[3];
rz(-2.7120039) q[3];
sx q[3];
rz(1.8916684) q[3];
barrier q[1],q[0],q[6],q[2],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];