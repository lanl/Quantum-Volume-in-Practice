OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.0498669) q[0];
sx q[0];
rz(-0.50102711) q[0];
sx q[0];
rz(-2.4881025) q[0];
rz(-0.60198436) q[1];
sx q[1];
rz(-2.322081) q[1];
sx q[1];
rz(-1.2187769) q[1];
cx q[1],q[0];
rz(1.2048777) q[0];
sx q[1];
rz(-0.3814073) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4967438) q[0];
sx q[0];
rz(-1.2205971) q[0];
sx q[0];
rz(-1.718503) q[0];
rz(0.33589715) q[1];
sx q[1];
rz(-2.2183925) q[1];
sx q[1];
rz(-0.16978634) q[1];
rz(-0.43094031) q[3];
sx q[3];
rz(-0.75364085) q[3];
sx q[3];
rz(3.0396257) q[3];
rz(-1.1883849) q[4];
sx q[4];
rz(-2.8586218) q[4];
sx q[4];
rz(3.0022909) q[4];
rz(-1.852674) q[5];
sx q[5];
rz(-0.69730554) q[5];
sx q[5];
rz(-0.72673823) q[5];
cx q[5],q[3];
rz(1.4801102) q[3];
sx q[5];
rz(-1.0656176) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0517635) q[3];
sx q[3];
rz(-1.566327) q[3];
sx q[3];
rz(2.3692712) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.0616208) q[1];
sx q[1];
rz(-0.78815444) q[1];
sx q[1];
rz(-2.8747223) q[1];
cx q[1],q[0];
rz(-0.79629713) q[0];
sx q[1];
rz(-3.0718928) q[1];
cx q[1],q[0];
rz(0.5265092) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.63734401) q[0];
sx q[0];
rz(-0.43432885) q[0];
sx q[0];
rz(0.76575537) q[0];
rz(-1.4974108) q[1];
sx q[1];
rz(-1.2220952) q[1];
sx q[1];
rz(-2.3872002) q[1];
x q[3];
rz(pi/2) q[3];
rz(-0.52097857) q[5];
sx q[5];
rz(-1.2226121) q[5];
sx q[5];
rz(0.64019002) q[5];
cx q[5],q[4];
rz(1.2286722) q[4];
sx q[5];
rz(-0.54730914) q[5];
sx q[5];
cx q[5],q[4];
rz(2.6952381) q[4];
sx q[4];
rz(-1.1081489) q[4];
sx q[4];
rz(1.5658444) q[4];
rz(0.30072993) q[5];
sx q[5];
rz(-1.3869675) q[5];
sx q[5];
rz(2.309644) q[5];
cx q[5],q[3];
rz(1.3907357) q[3];
sx q[5];
rz(-1.1460052) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.054161967) q[3];
sx q[3];
rz(-1.3717363) q[3];
sx q[3];
rz(1.8401435) q[3];
cx q[3],q[1];
rz(-1.0866218) q[1];
sx q[3];
rz(-3.0296366) q[3];
cx q[3],q[1];
rz(0.27047367) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4570379) q[1];
sx q[1];
rz(-0.73746569) q[1];
sx q[1];
rz(-1.9761022) q[1];
rz(2.1837246) q[3];
sx q[3];
rz(-0.84727901) q[3];
sx q[3];
rz(-1.4617847) q[3];
rz(1.038327) q[5];
sx q[5];
rz(-0.59724464) q[5];
sx q[5];
rz(-2.3718802) q[5];
cx q[5],q[4];
rz(1.126549) q[4];
sx q[5];
rz(-0.80228456) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.0015408132) q[4];
sx q[4];
rz(-1.3373517) q[4];
sx q[4];
rz(-3.082674) q[4];
rz(0.082692728) q[5];
sx q[5];
rz(-1.4359643) q[5];
sx q[5];
rz(-1.8383921) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
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
rz(2.8307134) q[3];
sx q[3];
rz(-1.2797436) q[3];
sx q[3];
rz(-1.9340722) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.1334735) q[4];
sx q[5];
rz(-2.8534557) q[5];
cx q[5],q[4];
rz(0.21567114) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3125882) q[4];
sx q[4];
rz(-2.7120039) q[4];
sx q[4];
rz(1.8916684) q[4];
rz(0.13541233) q[5];
sx q[5];
rz(-2.0141011) q[5];
sx q[5];
rz(-0.61550248) q[5];
barrier q[1],q[6],q[2],q[3],q[5],q[4],q[0];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];