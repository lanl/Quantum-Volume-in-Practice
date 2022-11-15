OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.8329448) q[0];
sx q[0];
rz(-2.5850625) q[0];
sx q[0];
rz(2.6152225) q[0];
rz(-2.343876) q[1];
sx q[1];
rz(-0.87868384) q[1];
sx q[1];
rz(1.9069812) q[1];
rz(-0.81404515) q[2];
sx q[2];
rz(-2.2102306) q[2];
sx q[2];
rz(-2.8517266) q[2];
cx q[2],q[1];
rz(1.2512091) q[1];
sx q[2];
rz(-0.6196243) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.899006) q[1];
sx q[1];
rz(-1.5540249) q[1];
sx q[1];
rz(-2.3309889) q[1];
rz(-1.4647685) q[2];
sx q[2];
rz(-0.71751515) q[2];
sx q[2];
rz(-0.38392912) q[2];
rz(3.6579284) q[3];
sx q[3];
rz(5.8495338) q[3];
sx q[3];
rz(6.8342829) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.68514729) q[1];
sx q[1];
rz(-1.6325157) q[1];
sx q[1];
rz(-0.97546472) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.00903) q[0];
sx q[0];
rz(1.1874613) q[1];
cx q[0],q[1];
rz(-1.731827) q[0];
sx q[0];
rz(-1.0962933) q[0];
sx q[0];
rz(-0.42273125) q[0];
rz(-0.30111217) q[1];
sx q[1];
rz(-2.7567617) q[1];
sx q[1];
rz(2.6281075) q[1];
cx q[2],q[1];
rz(1.0732954) q[1];
sx q[2];
rz(-1.0253263) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3792532) q[1];
sx q[1];
rz(-1.9959808) q[1];
sx q[1];
rz(-2.4603047) q[1];
rz(-2.7167801) q[2];
sx q[2];
rz(-1.2070017) q[2];
sx q[2];
rz(1.2960159) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(2.7303343) q[5];
sx q[5];
rz(-1.2370977) q[5];
sx q[5];
rz(-1.0370989) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.89311028) q[3];
sx q[3];
rz(0.94992969) q[5];
cx q[3],q[5];
rz(2.4612343) q[3];
sx q[3];
rz(-1.1771497) q[3];
sx q[3];
rz(-2.5461874) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.986374) q[0];
rz(0.65987421) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38765645) q[1];
cx q[0],q[1];
rz(1.7704796) q[0];
sx q[0];
rz(-0.86405163) q[0];
sx q[0];
rz(2.5539188) q[0];
rz(-2.4625975) q[1];
sx q[1];
rz(-1.2475212) q[1];
sx q[1];
rz(2.877525) q[1];
cx q[2],q[1];
rz(-0.71518349) q[1];
sx q[2];
rz(-3.0477985) q[2];
cx q[2],q[1];
rz(0.36371161) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.963754) q[1];
sx q[1];
rz(-2.2294003) q[1];
sx q[1];
rz(2.1383861) q[1];
rz(0.42818659) q[2];
sx q[2];
rz(-1.4129513) q[2];
sx q[2];
rz(-2.695586) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.46095039) q[5];
sx q[5];
rz(-2.4335652) q[5];
sx q[5];
rz(2.1613507) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.9299261) q[3];
sx q[3];
rz(1.5548204) q[5];
cx q[3],q[5];
rz(1.7214692) q[3];
sx q[3];
rz(-2.1734741) q[3];
sx q[3];
rz(-2.8411372) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0353169) q[0];
sx q[0];
rz(1.2228705) q[1];
cx q[0],q[1];
rz(-2.3103094) q[0];
sx q[0];
rz(-0.65876305) q[0];
sx q[0];
rz(-0.54783585) q[0];
rz(-0.70747007) q[1];
sx q[1];
rz(-1.8512952) q[1];
sx q[1];
rz(-2.4595009) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(0.50598384) q[5];
sx q[5];
rz(-1.965871) q[5];
sx q[5];
rz(2.6702331) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.2172742) q[1];
sx q[3];
rz(-0.70172525) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8031071) q[1];
sx q[1];
rz(-1.6036419) q[1];
sx q[1];
rz(0.6057806) q[1];
rz(3.1288114) q[3];
sx q[3];
rz(-1.1036333) q[3];
sx q[3];
rz(-2.6400301) q[3];
barrier q[0],q[6],q[2],q[1],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];