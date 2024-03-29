OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6692244) q[19];
sx q[19];
rz(-1.7961368) q[19];
sx q[19];
rz(-0.33388526) q[19];
rz(-1.3361423) q[22];
sx q[22];
rz(4.7283446) q[22];
sx q[22];
rz(9.8346168) q[22];
rz(-0.5164025) q[23];
sx q[23];
rz(-1.6212677) q[23];
sx q[23];
rz(0.77960751) q[23];
rz(-1.7119852) q[24];
sx q[24];
rz(-2.538576) q[24];
sx q[24];
rz(-3.0975947) q[24];
rz(-1.0856849) q[25];
sx q[25];
rz(-2.6509526) q[25];
sx q[25];
rz(-1.7880079) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9976524) q[24];
rz(0.84626377) q[25];
cx q[24],q[25];
sx q[24];
rz(0.52994837) q[25];
cx q[24],q[25];
rz(-2.7877945) q[24];
sx q[24];
rz(-0.83837213) q[24];
sx q[24];
rz(0.70900467) q[24];
rz(1.349135) q[25];
sx q[25];
rz(-1.5408587) q[25];
sx q[25];
rz(1.6331559) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(1.8239152e-08) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3789775) q[22];
cx q[22],q[19];
rz(0.70241132) q[19];
sx q[22];
rz(-2.7666228) q[22];
cx q[22],q[19];
rz(0.38752251) q[19];
sx q[22];
cx q[22],q[19];
rz(0.51208494) q[19];
sx q[19];
rz(-2.4782222) q[19];
sx q[19];
rz(-0.51148389) q[19];
rz(2.5163) q[22];
sx q[22];
rz(-1.987834) q[22];
sx q[22];
rz(2.2327233) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-2.7761012) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(-1.9362877) q[24];
cx q[24],q[23];
rz(1.2960443) q[23];
sx q[24];
rz(-0.63015264) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.57694824) q[23];
sx q[23];
rz(-1.7072384) q[23];
sx q[23];
rz(-1.2969587) q[23];
rz(-0.72838632) q[24];
sx q[24];
rz(-1.289578) q[24];
sx q[24];
rz(1.8811252) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(0.84999668) q[23];
sx q[24];
rz(-2.7753873) q[24];
cx q[24],q[23];
rz(0.41235841) q[23];
sx q[24];
cx q[24],q[23];
rz(2.0413623) q[23];
sx q[23];
rz(-2.145735) q[23];
sx q[23];
rz(1.0715256) q[23];
rz(-2.6712568) q[24];
sx q[24];
rz(-1.2004125) q[24];
sx q[24];
rz(2.0227596) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818113) q[22];
sx q[22];
rz(1.9513741e-08) q[22];
cx q[22],q[19];
rz(1.388605) q[19];
sx q[22];
rz(-0.6306771) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.4851901) q[19];
sx q[19];
rz(-2.5497471) q[19];
sx q[19];
rz(0.12692576) q[19];
rz(-2.3597374) q[22];
sx q[22];
rz(-0.27711775) q[22];
sx q[22];
rz(-2.8542941) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.88376802) q[24];
sx q[24];
rz(1.406719) q[25];
cx q[24],q[25];
rz(2.9693931) q[24];
sx q[24];
rz(-2.1677653) q[24];
sx q[24];
rz(1.684459) q[24];
cx q[24],q[23];
rz(1.0584987) q[23];
sx q[24];
rz(-0.80681945) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.473473) q[23];
sx q[23];
rz(-1.4320044) q[23];
sx q[23];
rz(-1.4953087) q[23];
rz(-3.0560604) q[24];
sx q[24];
rz(-1.1431262) q[24];
sx q[24];
rz(1.1399701) q[24];
rz(0.80483889) q[25];
sx q[25];
rz(-0.9550766) q[25];
sx q[25];
rz(-0.58865709) q[25];
cx q[25],q[22];
rz(-0.48179892) q[22];
sx q[25];
rz(-2.691582) q[25];
cx q[25],q[22];
rz(0.20115751) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.712496) q[22];
sx q[22];
rz(-3.0433726) q[22];
sx q[22];
rz(-1.4663779) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-2.9409316) q[22];
sx q[22];
rz(-pi) q[22];
sx q[22];
rz(-0.20066105) q[22];
rz(1.961298) q[25];
sx q[25];
rz(-2.1455497) q[25];
sx q[25];
rz(-0.98779623) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.71236193) q[24];
sx q[24];
rz(1.4435688) q[25];
cx q[24],q[25];
rz(-2.7723459) q[24];
sx q[24];
rz(-1.0861659) q[24];
sx q[24];
rz(-2.2291433) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(1.7292128) q[25];
sx q[25];
rz(-1.0928015) q[25];
sx q[25];
rz(2.6510684) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818118) q[25];
sx q[25];
rz(2.0165935e-08) q[25];
cx q[25],q[22];
rz(1.4050477) q[22];
sx q[25];
rz(-0.67731737) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.0455695) q[22];
sx q[22];
rz(-2.3747622) q[22];
sx q[22];
rz(1.6507981) q[22];
rz(-2.5822624) q[25];
sx q[25];
rz(-1.9188595) q[25];
sx q[25];
rz(2.1336635) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[25],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[23];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[24] -> meas[2];
measure q[23] -> meas[3];
measure q[19] -> meas[4];
