OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.6251902) q[3];
sx q[3];
rz(-1.5203249) q[3];
sx q[3];
rz(-0.77960751) q[3];
rz(1.8054504) q[5];
sx q[5];
rz(-1.5867519) q[5];
sx q[5];
rz(1.1609574) q[5];
cx q[5],q[3];
rz(1.2960443) q[3];
sx q[5];
rz(-0.63015264) q[5];
sx q[5];
cx q[5],q[3];
rz(0.57694824) q[3];
sx q[3];
rz(-1.4343543) q[3];
sx q[3];
rz(1.844634) q[3];
rz(-2.4132063) q[5];
sx q[5];
rz(-1.8520146) q[5];
sx q[5];
rz(-1.2604675) q[5];
rz(-1.7119852) q[8];
sx q[8];
rz(-2.538576) q[8];
sx q[8];
rz(1.6147943) q[8];
rz(-1.0856849) q[11];
sx q[11];
rz(-2.6509526) q[11];
sx q[11];
rz(-0.21721156) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9976524) q[11];
rz(0.84626377) q[8];
cx q[11],q[8];
sx q[11];
rz(0.52994837) q[8];
cx q[11],q[8];
rz(-1.347266) q[11];
sx q[11];
rz(-1.5084648) q[11];
sx q[11];
rz(-2.3034156) q[11];
rz(-1.9245945) q[8];
sx q[8];
rz(-2.3032205) q[8];
sx q[8];
rz(-2.432588) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.84999668) q[3];
sx q[5];
rz(-2.7753873) q[5];
cx q[5],q[3];
rz(0.41235841) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0413623) q[3];
sx q[3];
rz(-2.145735) q[3];
sx q[3];
rz(1.0715256) q[3];
rz(-2.6712568) q[5];
sx q[5];
rz(-1.2004125) q[5];
sx q[5];
rz(2.0227596) q[5];
rz(0.47236828) q[14];
sx q[14];
rz(-1.3454559) q[14];
sx q[14];
rz(0.33388526) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7666228) q[11];
rz(0.70241132) q[14];
cx q[11],q[14];
sx q[11];
rz(0.38752251) q[14];
cx q[11],q[14];
rz(0.62529268) q[11];
sx q[11];
rz(-1.1537586) q[11];
sx q[11];
rz(-0.90886937) q[11];
rz(-0.51208494) q[14];
sx q[14];
rz(-0.66337049) q[14];
sx q[14];
rz(2.6301088) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818113) q[11];
sx q[11];
rz(1.9513741e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.6306771) q[11];
sx q[11];
rz(1.388605) q[14];
cx q[11],q[14];
rz(-2.3597374) q[11];
sx q[11];
rz(-0.27711775) q[11];
sx q[11];
rz(-1.2834978) q[11];
rz(-1.4851901) q[14];
sx q[14];
rz(-2.5497471) q[14];
sx q[14];
rz(0.12692576) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.88376802) q[5];
sx q[5];
rz(1.406719) q[8];
cx q[5],q[8];
rz(2.9693931) q[5];
sx q[5];
rz(-2.1677653) q[5];
sx q[5];
rz(1.684459) q[5];
cx q[5],q[3];
rz(1.0584987) q[3];
sx q[5];
rz(-0.80681945) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.473473) q[3];
sx q[3];
rz(-1.4320044) q[3];
sx q[3];
rz(-1.4953087) q[3];
rz(-3.0560604) q[5];
sx q[5];
rz(-1.1431262) q[5];
sx q[5];
rz(1.1399701) q[5];
rz(0.80483889) q[8];
sx q[8];
rz(-0.9550766) q[8];
sx q[8];
rz(-2.1594534) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.691582) q[11];
rz(-0.48179892) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20115751) q[8];
cx q[11],q[8];
rz(-1.999893) q[11];
sx q[11];
rz(-0.098220042) q[11];
sx q[11];
rz(1.6752147) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.3905017) q[8];
sx q[8];
rz(-0.99604294) q[8];
sx q[8];
rz(2.1537964) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.71236193) q[5];
sx q[5];
rz(1.4435688) q[8];
cx q[5],q[8];
rz(-2.7723459) q[5];
sx q[5];
rz(-1.0861659) q[5];
sx q[5];
rz(-2.2291433) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(2.0165935e-08) q[5];
rz(1.7292128) q[8];
sx q[8];
rz(-1.0928015) q[8];
sx q[8];
rz(2.6510684) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.9409316) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-0.20066105) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.67731737) q[5];
sx q[5];
rz(1.4050477) q[8];
cx q[5],q[8];
rz(-2.5822624) q[5];
sx q[5];
rz(-1.9188595) q[5];
sx q[5];
rz(2.1336635) q[5];
rz(-2.0455695) q[8];
sx q[8];
rz(-2.3747622) q[8];
sx q[8];
rz(1.6507981) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[14],q[3],q[11],q[8],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[14] -> meas[4];