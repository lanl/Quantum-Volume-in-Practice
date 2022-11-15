OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-4.1350222) q[0];
sx q[0];
rz(5.2129427) q[0];
sx q[0];
rz(11.503465) q[0];
rz(2.5396083) q[1];
sx q[1];
rz(-0.81951165) q[1];
sx q[1];
rz(-0.35201942) q[1];
rz(-1.1883849) q[2];
sx q[2];
rz(-2.8586218) q[2];
sx q[2];
rz(-1.7100981) q[2];
rz(0.091725768) q[3];
sx q[3];
rz(-2.6405655) q[3];
sx q[3];
rz(0.91730618) q[3];
cx q[3],q[1];
rz(1.2048777) q[1];
sx q[3];
rz(-0.3814073) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9066935) q[1];
sx q[1];
rz(-0.92320019) q[1];
sx q[1];
rz(2.9718063) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(2.092981) q[3];
sx q[3];
rz(-0.57061729) q[3];
sx q[3];
rz(1.5769284) q[3];
rz(-0.43094031) q[5];
sx q[5];
rz(5.5295445) q[5];
sx q[5];
rz(14.0352) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.4801102) q[1];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0498178) q[1];
sx q[1];
rz(-1.9189806) q[1];
sx q[1];
rz(2.2109863) q[1];
cx q[2],q[1];
rz(1.2286722) q[1];
sx q[2];
rz(-0.54730914) q[2];
sx q[2];
cx q[2],q[1];
rz(1.8715263) q[1];
sx q[1];
rz(-1.7546252) q[1];
sx q[1];
rz(-0.7388477) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1460052) q[0];
sx q[0];
rz(1.3907357) q[1];
cx q[0],q[1];
rz(2.5741499) q[0];
sx q[0];
rz(-0.33347771) q[0];
sx q[0];
rz(-0.6486639) q[0];
rz(-2.6091234) q[1];
sx q[1];
rz(-0.59724464) q[1];
sx q[1];
rz(0.80108389) q[1];
rz(1.1244418) q[2];
sx q[2];
rz(-2.0334438) q[2];
sx q[2];
rz(0.0049519622) q[2];
cx q[2],q[1];
rz(1.126549) q[1];
sx q[2];
rz(-0.80228456) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4881036) q[1];
sx q[1];
rz(-1.7056284) q[1];
sx q[1];
rz(1.3032006) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(pi/2) q[1];
rz(-1.5692555) q[2];
sx q[2];
rz(-1.3373517) q[2];
sx q[2];
rz(1.5118777) q[2];
rz(2.9007818) q[3];
sx q[3];
rz(-2.3136999) q[3];
sx q[3];
rz(3.0107198) q[3];
rz(0.31502787) q[5];
sx q[5];
rz(-0.95986286) q[5];
sx q[5];
rz(-2.2956704) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0718928) q[3];
rz(-0.79629713) q[5];
cx q[3],q[5];
sx q[3];
rz(0.5265092) q[5];
cx q[3],q[5];
rz(-1.4974108) q[3];
sx q[3];
rz(-1.2220952) q[3];
sx q[3];
rz(2.3251888) q[3];
cx q[3],q[1];
rz(-1.0866218) q[1];
sx q[3];
rz(-3.0296366) q[3];
cx q[3],q[1];
rz(0.27047367) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0301973) q[1];
sx q[1];
rz(-1.6524274) q[1];
sx q[1];
rz(-2.4151203) q[1];
cx q[2],q[1];
rz(1.1334735) q[1];
sx q[2];
rz(-2.8534557) q[2];
cx q[2],q[1];
rz(0.21567114) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.435384) q[1];
sx q[1];
rz(-2.0141011) q[1];
sx q[1];
rz(-0.61550248) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.8833846) q[2];
sx q[2];
rz(-2.7120039) q[2];
sx q[2];
rz(1.8916684) q[2];
rz(0.88624153) q[3];
sx q[3];
rz(-0.73746569) q[3];
sx q[3];
rz(2.7362868) q[3];
cx q[3],q[1];
rz(0.76853011) q[1];
sx q[3];
rz(-2.9975217) q[3];
cx q[3],q[1];
rz(0.43124013) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8816756) q[1];
sx q[1];
rz(-1.2797436) q[1];
sx q[1];
rz(-1.9340722) q[1];
rz(-1.8418954) q[3];
sx q[3];
rz(-1.525684) q[3];
sx q[3];
rz(-2.8627974) q[3];
rz(-0.63734401) q[5];
sx q[5];
rz(-0.43432885) q[5];
sx q[5];
rz(0.76575537) q[5];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];