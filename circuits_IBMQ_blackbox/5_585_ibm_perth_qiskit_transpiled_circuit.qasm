OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.6187542) q[0];
sx q[0];
rz(-1.3647838) q[0];
sx q[0];
rz(-2.8697731) q[0];
rz(0.24931362) q[1];
sx q[1];
rz(-1.8481187) q[1];
sx q[1];
rz(-0.61234045) q[1];
rz(2.7353661) q[2];
sx q[2];
rz(5.5780939) q[2];
sx q[2];
rz(12.467598) q[2];
rz(-2.2502067) q[3];
sx q[3];
rz(-1.8789817) q[3];
sx q[3];
rz(0.60125699) q[3];
cx q[3],q[1];
rz(1.1207857) q[1];
sx q[3];
rz(-0.48179892) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.68174515) q[1];
sx q[1];
rz(-0.8794464) q[1];
sx q[1];
rz(-0.16276218) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0623931) q[0];
rz(-0.96275266) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24916922) q[1];
cx q[0],q[1];
rz(0.31470245) q[0];
sx q[0];
rz(-1.0644441) q[0];
sx q[0];
rz(0.065482237) q[0];
rz(-1.2434329) q[1];
sx q[1];
rz(-2.3528843) q[1];
sx q[1];
rz(0.99199817) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261515) q[2];
cx q[2],q[1];
rz(-0.8890694) q[1];
sx q[2];
rz(-2.9438737) q[2];
cx q[2],q[1];
rz(0.38668738) q[1];
sx q[2];
cx q[2],q[1];
rz(1.8968413) q[1];
sx q[1];
rz(-1.2701195) q[1];
sx q[1];
rz(-0.058401136) q[1];
rz(-1.6867699) q[2];
sx q[2];
rz(-1.410295) q[2];
sx q[2];
rz(-0.083034591) q[2];
rz(-1.8904269) q[3];
sx q[3];
rz(-2.0472572) q[3];
sx q[3];
rz(-0.71240956) q[3];
rz(-2.3926383) q[5];
sx q[5];
rz(-1.3611854) q[5];
sx q[5];
rz(1.0590743) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.44190191) q[3];
sx q[3];
rz(1.3435599) q[5];
cx q[3],q[5];
rz(1.2719651) q[3];
sx q[3];
rz(-0.79432886) q[3];
sx q[3];
rz(-2.7161838) q[3];
cx q[3],q[1];
rz(-0.54707762) q[1];
sx q[3];
rz(-2.9850717) q[3];
cx q[3],q[1];
rz(0.21592272) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.522613) q[1];
sx q[1];
rz(-1.0236321) q[1];
sx q[1];
rz(-1.6368513) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71348008) q[0];
sx q[0];
rz(1.3981132) q[1];
cx q[0],q[1];
rz(1.9782977) q[0];
sx q[0];
rz(-1.2674252) q[0];
sx q[0];
rz(0.91103182) q[0];
rz(-0.50468768) q[1];
sx q[1];
rz(-0.30100582) q[1];
sx q[1];
rz(-2.0959997) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.50749247) q[1];
sx q[1];
rz(-0.23666826) q[1];
sx q[1];
rz(-0.82222339) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(2.3466198e-08) q[2];
rz(-1.7741321) q[3];
sx q[3];
rz(-1.6229152) q[3];
sx q[3];
rz(1.3756852) q[3];
rz(1.8965039) q[5];
sx q[5];
rz(-0.57390948) q[5];
sx q[5];
rz(1.5913438) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.3417526) q[3];
sx q[3];
rz(-2.5528421) q[3];
sx q[3];
rz(0.21681573) q[3];
cx q[3],q[1];
rz(0.89184135) q[1];
sx q[3];
rz(-2.8459835) q[3];
cx q[3],q[1];
rz(0.65087435) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0007951) q[1];
sx q[1];
rz(-1.445615) q[1];
sx q[1];
rz(-2.210655) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6632517) q[0];
rz(0.45194684) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30223355) q[1];
cx q[0],q[1];
rz(3.03214) q[0];
sx q[0];
rz(-2.8453896) q[0];
sx q[0];
rz(1.7267677) q[0];
rz(-2.4542222) q[1];
sx q[1];
rz(-1.4293223) q[1];
sx q[1];
rz(2.6967285) q[1];
rz(1.0828213) q[3];
sx q[3];
rz(-1.8650306) q[3];
sx q[3];
rz(1.0795466) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.051939) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.089653614) q[1];
cx q[2],q[1];
rz(1.2332351) q[1];
sx q[2];
rz(-0.71231163) q[2];
sx q[2];
cx q[2],q[1];
rz(0.3682382) q[1];
sx q[1];
rz(-0.74166954) q[1];
sx q[1];
rz(-0.59897442) q[1];
rz(-0.64181386) q[2];
sx q[2];
rz(-0.86447687) q[2];
sx q[2];
rz(1.4330331) q[2];
barrier q[0],q[6],q[5],q[2],q[1],q[3],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
