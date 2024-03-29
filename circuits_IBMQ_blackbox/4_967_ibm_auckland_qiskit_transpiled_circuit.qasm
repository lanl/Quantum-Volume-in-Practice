OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2039494) q[22];
sx q[22];
rz(-2.7504823) q[22];
sx q[22];
rz(-0.057367734) q[22];
rz(1.4670576) q[24];
sx q[24];
rz(4.1099236) q[24];
sx q[24];
rz(6.7913484) q[24];
rz(-1.0979956) q[25];
sx q[25];
rz(-1.2942931) q[25];
sx q[25];
rz(-0.24358147) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0296366) q[22];
rz(-1.0866218) q[25];
cx q[22],q[25];
sx q[22];
rz(0.27047367) q[25];
cx q[22],q[25];
rz(0.68447408) q[22];
sx q[22];
rz(-0.60455505) q[22];
sx q[22];
rz(-0.44514295) q[22];
rz(-1.4216602) q[25];
sx q[25];
rz(-1.3101973) q[25];
sx q[25];
rz(0.43361283) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi) q[24];
rz(-2.4736691) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(-2.2387199) q[25];
rz(1.1092751) q[26];
sx q[26];
rz(-1.1682456) q[26];
sx q[26];
rz(-2.4936134) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.70076053) q[25];
sx q[25];
rz(1.5690273) q[26];
cx q[25],q[26];
rz(1.0885061) q[25];
sx q[25];
rz(-2.2772167) q[25];
sx q[25];
rz(2.2463369) q[25];
cx q[25],q[24];
rz(1.0238802) q[24];
sx q[25];
rz(-3.123794) q[25];
cx q[25],q[24];
rz(0.33541983) q[24];
sx q[25];
cx q[25],q[24];
rz(1.6774682) q[24];
sx q[24];
rz(-0.29412721) q[24];
sx q[24];
rz(-0.86325556) q[24];
rz(2.9624909) q[25];
sx q[25];
rz(-0.9520234) q[25];
sx q[25];
rz(-1.3220834) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.76261522) q[25];
rz(-0.60819626) q[26];
sx q[26];
rz(-1.2107201) q[26];
sx q[26];
rz(-2.5442111) q[26];
cx q[25],q[26];
sx q[25];
rz(-3.049102) q[25];
rz(-1.0906386) q[26];
cx q[25],q[26];
sx q[25];
rz(0.63626567) q[26];
cx q[25],q[26];
rz(-1.7807434) q[25];
sx q[25];
rz(-0.90234785) q[25];
sx q[25];
rz(-1.6911901) q[25];
cx q[25],q[24];
rz(1.421017) q[24];
sx q[25];
rz(-0.51726215) q[25];
sx q[25];
cx q[25],q[24];
rz(2.1580059) q[24];
sx q[24];
rz(-0.73676264) q[24];
sx q[24];
rz(-0.192633) q[24];
rz(-2.6884811) q[25];
sx q[25];
rz(-0.94760397) q[25];
sx q[25];
rz(0.14345179) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(2.9271147) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(-1.3563184) q[25];
rz(-2.5605139) q[26];
sx q[26];
rz(-1.0884579) q[26];
sx q[26];
rz(-0.10844155) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.0343495) q[25];
sx q[25];
rz(1.4868356) q[26];
cx q[25],q[26];
rz(0.033598772) q[25];
sx q[25];
rz(-2.792435) q[25];
sx q[25];
rz(0.0083933577) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1243021) q[22];
rz(1.2466408) q[25];
cx q[22],q[25];
sx q[22];
rz(0.29766404) q[25];
cx q[22],q[25];
rz(-1.1170883) q[22];
sx q[22];
rz(-1.2721805) q[22];
sx q[22];
rz(2.5092429) q[22];
rz(2.3539343) q[25];
sx q[25];
rz(-0.4558875) q[25];
sx q[25];
rz(-0.62622815) q[25];
rz(0.2408299) q[26];
sx q[26];
rz(-2.5411071) q[26];
sx q[26];
rz(-1.0627149) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818115) q[25];
sx q[25];
rz(7.2091992e-08) q[25];
cx q[25],q[24];
rz(1.1930788) q[24];
sx q[25];
rz(-1.0704431) q[25];
sx q[25];
cx q[25],q[24];
rz(0.23066258) q[24];
sx q[24];
rz(-2.3159375) q[24];
sx q[24];
rz(-2.824179) q[24];
rz(0.54208694) q[25];
sx q[25];
rz(-2.2651731) q[25];
sx q[25];
rz(-3.0489875) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[25],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[26],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[26] -> meas[2];
measure q[22] -> meas[3];
