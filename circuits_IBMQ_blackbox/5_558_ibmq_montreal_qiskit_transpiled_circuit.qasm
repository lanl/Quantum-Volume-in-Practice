OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6692244) q[13];
sx q[13];
rz(-1.7961368) q[13];
sx q[13];
rz(-1.9046816) q[13];
rz(-1.3361423) q[14];
sx q[14];
rz(4.7283446) q[14];
sx q[14];
rz(9.8346168) q[14];
rz(-1.0856849) q[16];
sx q[16];
rz(-2.6509526) q[16];
sx q[16];
rz(-0.21721156) q[16];
rz(-1.7119852) q[19];
sx q[19];
rz(-2.538576) q[19];
sx q[19];
rz(1.6147943) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9976524) q[16];
rz(0.84626377) q[19];
cx q[16],q[19];
sx q[16];
rz(0.52994837) q[19];
cx q[16],q[19];
rz(0.2216613) q[16];
sx q[16];
rz(-1.600734) q[16];
sx q[16];
rz(-1.5084368) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.8239152e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7666228) q[13];
rz(0.70241132) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38752251) q[14];
cx q[13],q[14];
rz(-1.0587114) q[13];
sx q[13];
rz(-2.4782222) q[13];
sx q[13];
rz(1.0593124) q[13];
rz(-2.196089) q[14];
sx q[14];
rz(-1.987834) q[14];
sx q[14];
rz(2.2327233) q[14];
rz(-1.9245945) q[19];
sx q[19];
rz(-2.3032205) q[19];
sx q[19];
rz(-2.432588) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.7761015) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-0.36549117) q[19];
rz(-0.5164025) q[22];
sx q[22];
rz(-1.6212677) q[22];
sx q[22];
rz(-0.79118881) q[22];
cx q[22],q[19];
rz(1.2960443) q[19];
sx q[22];
rz(-0.63015264) q[22];
sx q[22];
cx q[22],q[19];
rz(0.84241001) q[19];
sx q[19];
rz(-1.289578) q[19];
sx q[19];
rz(1.8811252) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818113) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6306771) q[13];
sx q[13];
rz(1.388605) q[14];
cx q[13],q[14];
rz(0.085606228) q[13];
sx q[13];
rz(-2.5497471) q[13];
sx q[13];
rz(0.12692576) q[13];
rz(2.3526516) q[14];
sx q[14];
rz(-0.27711775) q[14];
sx q[14];
rz(-2.8542941) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(3.5853036e-08) q[19];
rz(0.99384809) q[22];
sx q[22];
rz(-1.4343543) q[22];
sx q[22];
rz(2.867755) q[22];
cx q[22],q[19];
rz(0.84999668) q[19];
sx q[22];
rz(-2.7753873) q[22];
cx q[22],q[19];
rz(0.41235841) q[19];
sx q[22];
cx q[22],q[19];
rz(2.0411322) q[19];
sx q[19];
rz(-1.2004125) q[19];
sx q[19];
rz(-2.6896294) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.88376802) q[16];
sx q[16];
rz(1.406719) q[19];
cx q[16],q[19];
rz(-0.76595744) q[16];
sx q[16];
rz(-0.9550766) q[16];
sx q[16];
rz(-0.58865709) q[16];
cx q[16],q[14];
rz(-0.48179892) q[14];
sx q[16];
rz(-2.691582) q[16];
cx q[16],q[14];
rz(0.20115751) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.712496) q[14];
sx q[14];
rz(-3.0433726) q[14];
sx q[14];
rz(-1.4663779) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.9409316) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.20066105) q[14];
rz(-1.1802946) q[16];
sx q[16];
rz(-0.99604294) q[16];
sx q[16];
rz(-0.58300009) q[16];
rz(1.5989447) q[19];
sx q[19];
rz(-2.5351955) q[19];
sx q[19];
rz(2.9762502) q[19];
rz(-1.388524) q[22];
sx q[22];
rz(-1.1573049) q[22];
sx q[22];
rz(2.505783) q[22];
cx q[22],q[19];
rz(0.80681945) q[19];
sx q[22];
rz(-2.6292951) q[22];
cx q[22],q[19];
rz(0.27421822) q[19];
sx q[22];
cx q[22],q[19];
rz(0.18527313) q[19];
sx q[19];
rz(-0.43562112) q[19];
sx q[19];
rz(-2.5069087) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.71236193) q[16];
sx q[16];
rz(1.4435688) q[19];
cx q[16],q[19];
rz(2.9831762) q[16];
sx q[16];
rz(-2.0487912) q[16];
sx q[16];
rz(-0.49052427) q[16];
rz(1.2015495) q[19];
sx q[19];
rz(-2.0554267) q[19];
sx q[19];
rz(0.91244938) q[19];
rz(0.17610835) q[22];
sx q[22];
rz(-2.2313494) q[22];
sx q[22];
rz(-0.033264638) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818118) q[16];
sx q[16];
rz(2.0165935e-08) q[16];
cx q[16],q[14];
rz(1.4050477) q[14];
sx q[16];
rz(-0.67731737) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.0455695) q[14];
sx q[14];
rz(-2.3747622) q[14];
sx q[14];
rz(1.6507981) q[14];
rz(-2.5822624) q[16];
sx q[16];
rz(-1.9188595) q[16];
sx q[16];
rz(2.1336635) q[16];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[22],q[16],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[13] -> meas[4];
