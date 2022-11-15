OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.84388773) q[11];
sx q[11];
rz(-0.26589677) q[11];
sx q[11];
rz(2.9338637) q[11];
rz(3.1158632) q[12];
sx q[12];
rz(-2.2037935) q[12];
sx q[12];
rz(1.0703956) q[12];
rz(0.16440558) q[13];
sx q[13];
rz(-0.34101497) q[13];
sx q[13];
rz(0.31091075) q[13];
rz(2.4527801) q[14];
sx q[14];
rz(-2.7570829) q[14];
sx q[14];
rz(1.193768) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.35001426) q[11];
sx q[11];
rz(1.4354178) q[14];
cx q[11],q[14];
rz(0.63563621) q[11];
sx q[11];
rz(-2.1274412) q[11];
sx q[11];
rz(-2.5135033) q[11];
rz(0.063370058) q[14];
sx q[14];
rz(-1.7788381) q[14];
sx q[14];
rz(-2.1138245) q[14];
rz(-1.3829832) q[15];
sx q[15];
rz(-2.5901343) q[15];
sx q[15];
rz(2.7600973) q[15];
cx q[15],q[12];
rz(0.887623) q[12];
sx q[15];
rz(-0.66165483) q[15];
sx q[15];
cx q[15],q[12];
rz(1.9523306) q[12];
sx q[12];
rz(-2.3085139) q[12];
sx q[12];
rz(-0.76204994) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7363773) q[12];
rz(-0.63455628) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39798268) q[13];
cx q[12],q[13];
rz(1.023875) q[12];
sx q[12];
rz(-3.0902072) q[12];
sx q[12];
rz(0.068663104) q[12];
rz(2.0143575) q[13];
sx q[13];
rz(-1.6811511) q[13];
sx q[13];
rz(-2.5424018) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818119) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.36831583) q[11];
sx q[11];
rz(1.3590992) q[14];
cx q[11],q[14];
rz(0.77514264) q[11];
sx q[11];
rz(-0.59497044) q[11];
sx q[11];
rz(1.0833423) q[11];
rz(-2.4704848) q[14];
sx q[14];
rz(-1.1569971) q[14];
sx q[14];
rz(2.5793785) q[14];
rz(-1.2327145) q[15];
sx q[15];
rz(-1.367636) q[15];
sx q[15];
rz(-1.8256546) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.7099698) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.0024192) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.54713271) q[12];
sx q[12];
rz(0.94678839) q[13];
cx q[12],q[13];
rz(-2.605204) q[12];
sx q[12];
rz(-1.0180946) q[12];
sx q[12];
rz(-0.89894625) q[12];
rz(-1.511645) q[13];
sx q[13];
rz(-0.43553347) q[13];
sx q[13];
rz(-1.6802385) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9487775) q[12];
rz(0.43944713) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2878499) q[13];
cx q[12],q[13];
rz(2.9679781) q[12];
sx q[12];
rz(-1.8316461) q[12];
sx q[12];
rz(-2.6915286) q[12];
rz(-2.1043707) q[13];
sx q[13];
rz(-2.1736253) q[13];
sx q[13];
rz(2.0447287) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.70657992) q[13];
sx q[13];
rz(-4.5687258e-09) q[13];
sx q[13];
rz(-2.2773762) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0353169) q[11];
sx q[11];
rz(1.2228705) q[14];
cx q[11],q[14];
rz(0.83128323) q[11];
sx q[11];
rz(-0.65876299) q[11];
sx q[11];
rz(-0.54783593) q[11];
rz(-1.9518772) q[14];
sx q[14];
rz(-1.0449664) q[14];
sx q[14];
rz(2.5839557) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70124187) q[13];
sx q[13];
rz(1.3839809) q[14];
cx q[13],q[14];
rz(1.4513061) q[13];
sx q[13];
rz(-1.5386151) q[13];
sx q[13];
rz(-0.79275785) q[13];
rz(1.1987323) q[14];
sx q[14];
rz(-2.2679387) q[14];
sx q[14];
rz(0.92840246) q[14];
rz(-0.84789314) q[15];
sx q[15];
rz(-0.46043986) q[15];
sx q[15];
rz(-2.9425508) q[15];
cx q[15],q[12];
rz(0.55593292) q[12];
sx q[15];
rz(-3.0734773) q[15];
cx q[15],q[12];
rz(0.27130694) q[12];
sx q[15];
cx q[15],q[12];
rz(0.70062215) q[12];
sx q[12];
rz(-0.80371913) q[12];
sx q[12];
rz(0.90024654) q[12];
rz(-0.96201642) q[15];
sx q[15];
rz(-2.9149478) q[15];
sx q[15];
rz(2.6206363) q[15];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];