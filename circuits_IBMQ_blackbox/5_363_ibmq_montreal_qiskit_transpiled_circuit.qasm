OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.50790199) q[11];
sx q[11];
rz(-0.45280141) q[11];
sx q[11];
rz(0.28933694) q[11];
rz(0.25619768) q[12];
sx q[12];
rz(-1.774858) q[12];
sx q[12];
rz(-2.6922328) q[12];
rz(2.6369819) q[13];
sx q[13];
rz(-0.63461631) q[13];
sx q[13];
rz(-2.798414) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0732273) q[12];
sx q[12];
rz(1.5686443) q[13];
cx q[12],q[13];
rz(-2.4816501) q[12];
sx q[12];
rz(-0.80839919) q[12];
sx q[12];
rz(-0.15986246) q[12];
rz(1.9539692) q[13];
sx q[13];
rz(-2.7159027) q[13];
sx q[13];
rz(1.7535893) q[13];
rz(-0.8749515) q[14];
sx q[14];
rz(-0.65773056) q[14];
sx q[14];
rz(-2.0850371) q[14];
rz(2.701604) q[16];
sx q[16];
rz(-2.4588455) q[16];
sx q[16];
rz(-2.0364697) q[16];
cx q[16],q[14];
rz(-1.1393302) q[14];
sx q[16];
rz(-3.0527871) q[16];
cx q[16],q[14];
rz(0.21184164) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0763318) q[14];
sx q[14];
rz(-0.48950042) q[14];
sx q[14];
rz(-2.6222275) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7140618) q[11];
rz(-0.96447815) q[14];
cx q[11],q[14];
sx q[11];
rz(0.44621451) q[14];
cx q[11],q[14];
rz(0.1092072) q[11];
sx q[11];
rz(-0.59252483) q[11];
sx q[11];
rz(-2.9746712) q[11];
rz(1.7425695) q[14];
sx q[14];
rz(-2.2604659) q[14];
sx q[14];
rz(-0.021536201) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.61583106) q[13];
sx q[13];
rz(1.5646257) q[14];
cx q[13],q[14];
rz(2.4160829) q[13];
sx q[13];
rz(-2.586502) q[13];
sx q[13];
rz(1.341087) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.85050464) q[12];
sx q[12];
rz(1.4835841) q[13];
cx q[12],q[13];
rz(-2.7927705) q[12];
sx q[12];
rz(-1.7096992) q[12];
sx q[12];
rz(2.0318512) q[12];
rz(2.2395486) q[13];
sx q[13];
rz(-1.034141) q[13];
sx q[13];
rz(2.7832408) q[13];
rz(3.0817672) q[14];
sx q[14];
rz(-1.1905672) q[14];
sx q[14];
rz(0.49440072) q[14];
rz(-0.93652838) q[16];
sx q[16];
rz(-2.1131404) q[16];
sx q[16];
rz(-1.6487471) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0003187) q[11];
rz(1.0861742) q[14];
cx q[11],q[14];
sx q[11];
rz(0.43012288) q[14];
cx q[11],q[14];
rz(0.78214766) q[11];
sx q[11];
rz(-2.3190313) q[11];
sx q[11];
rz(0.80363623) q[11];
rz(2.7505547) q[14];
sx q[14];
rz(-1.1432824) q[14];
sx q[14];
rz(-1.5890162) q[14];
rz(-pi) q[16];
sx q[16];
cx q[16],q[14];
rz(1.0682366) q[14];
sx q[16];
rz(-3.0171056) q[16];
cx q[16],q[14];
rz(0.23160422) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0535333) q[14];
sx q[14];
rz(-1.9194431) q[14];
sx q[14];
rz(1.1359258) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8022447) q[13];
rz(-0.84927149) q[14];
cx q[13],q[14];
sx q[13];
rz(0.56505442) q[14];
cx q[13],q[14];
rz(2.6883165) q[13];
sx q[13];
rz(-1.1284761) q[13];
sx q[13];
rz(1.2301292) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi) q[13];
rz(-1.7547462) q[14];
sx q[14];
rz(-1.8166062) q[14];
sx q[14];
rz(1.1762363) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9645672) q[13];
rz(1.1153752) q[14];
cx q[13],q[14];
sx q[13];
rz(0.65000218) q[14];
cx q[13],q[14];
rz(2.6821977) q[13];
sx q[13];
rz(-0.70554565) q[13];
sx q[13];
rz(2.7216495) q[13];
rz(0.29670367) q[14];
sx q[14];
rz(-1.9410254) q[14];
sx q[14];
rz(-1.6529466) q[14];
rz(-0.17812409) q[16];
sx q[16];
rz(-0.51363931) q[16];
sx q[16];
rz(-1.1079667) q[16];
barrier q[8],q[12],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[16],q[19],q[11],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[12] -> meas[4];
