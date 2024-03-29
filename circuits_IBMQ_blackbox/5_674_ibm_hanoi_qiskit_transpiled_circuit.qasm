OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.16440558) q[12];
sx q[12];
rz(-0.34101497) q[12];
sx q[12];
rz(0.31091075) q[12];
rz(2.4527801) q[13];
sx q[13];
rz(-2.7570829) q[13];
sx q[13];
rz(1.193768) q[13];
rz(0.84388773) q[14];
sx q[14];
rz(-0.26589677) q[14];
sx q[14];
rz(2.9338637) q[14];
cx q[14],q[13];
rz(1.4354178) q[13];
sx q[14];
rz(-0.35001426) q[14];
sx q[14];
cx q[14],q[13];
rz(0.063370058) q[13];
sx q[13];
rz(-1.7788381) q[13];
sx q[13];
rz(-2.1138245) q[13];
rz(0.63563621) q[14];
sx q[14];
rz(-2.1274412) q[14];
sx q[14];
rz(-2.5135033) q[14];
rz(3.1158632) q[15];
sx q[15];
rz(-2.2037935) q[15];
sx q[15];
rz(1.0703956) q[15];
rz(-1.3829832) q[18];
sx q[18];
rz(-2.5901343) q[18];
sx q[18];
rz(2.7600973) q[18];
cx q[18],q[15];
rz(0.887623) q[15];
sx q[18];
rz(-0.66165483) q[18];
sx q[18];
cx q[18],q[15];
rz(1.9523306) q[15];
sx q[15];
rz(-2.3085139) q[15];
sx q[15];
rz(-0.76204994) q[15];
cx q[15],q[12];
rz(-0.63455628) q[12];
sx q[15];
rz(-2.7363773) q[15];
cx q[15],q[12];
rz(0.39798268) q[12];
sx q[15];
cx q[15],q[12];
rz(2.0143575) q[12];
sx q[12];
rz(-1.6811511) q[12];
sx q[12];
rz(-2.5424018) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818119) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818117) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.3590992) q[13];
sx q[14];
rz(-0.36831583) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.4704848) q[13];
sx q[13];
rz(-1.1569971) q[13];
sx q[13];
rz(2.5793785) q[13];
rz(0.77514264) q[14];
sx q[14];
rz(-0.59497044) q[14];
sx q[14];
rz(-2.0582503) q[14];
rz(1.023875) q[15];
sx q[15];
rz(-3.0902072) q[15];
sx q[15];
rz(0.068663104) q[15];
rz(-1.2327145) q[18];
sx q[18];
rz(-1.367636) q[18];
sx q[18];
rz(-1.8256546) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.7099698) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(2.0024192) q[15];
cx q[15],q[12];
rz(0.94678839) q[12];
sx q[15];
rz(-0.54713271) q[15];
sx q[15];
cx q[15],q[12];
rz(0.15844697) q[12];
sx q[12];
rz(-1.5246991) q[12];
sx q[12];
rz(2.7083501) q[12];
rz(-2.605204) q[15];
sx q[15];
rz(-1.0180946) q[15];
sx q[15];
rz(-0.89894625) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-2.0885006) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-2.6238883) q[15];
cx q[15],q[12];
rz(1.3779812) q[12];
sx q[15];
rz(-0.43944713) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4672043) q[12];
sx q[12];
rz(-2.0030995) q[12];
sx q[12];
rz(0.15074692) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.4350126) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.4350126) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818119) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(1.2228705) q[13];
sx q[14];
rz(-1.0353169) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.9518772) q[13];
sx q[13];
rz(-2.0966263) q[13];
sx q[13];
rz(-1.0131594) q[13];
cx q[13],q[12];
rz(1.3839809) q[12];
sx q[13];
rz(-0.70124187) q[13];
sx q[13];
cx q[13],q[12];
rz(0.11949025) q[12];
sx q[12];
rz(-1.6029776) q[12];
sx q[12];
rz(2.3488348) q[12];
rz(0.37206404) q[13];
sx q[13];
rz(-0.87365391) q[13];
sx q[13];
rz(-2.2131902) q[13];
rz(-2.3103094) q[14];
sx q[14];
rz(-0.65876299) q[14];
sx q[14];
rz(-0.54783593) q[14];
rz(0.33605042) q[15];
sx q[15];
rz(-1.1719354) q[15];
sx q[15];
rz(-1.3886743) q[15];
rz(0.54412667) q[18];
sx q[18];
rz(-1.6587696) q[18];
sx q[18];
rz(1.1182463) q[18];
cx q[18],q[15];
rz(1.502681) q[15];
sx q[18];
rz(-0.55593292) q[18];
sx q[18];
cx q[18],q[15];
rz(0.981346) q[15];
sx q[15];
rz(-0.98800869) q[15];
sx q[15];
rz(-3.1235655) q[15];
rz(-3.0104727) q[18];
sx q[18];
rz(-1.3853964) q[18];
sx q[18];
rz(-3.041562) q[18];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[18] -> meas[4];
