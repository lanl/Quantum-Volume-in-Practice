OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.6611678) q[19];
sx q[19];
rz(-1.9107969) q[19];
sx q[19];
rz(1.0351449) q[19];
rz(-0.085971175) q[20];
sx q[20];
rz(-2.3787766) q[20];
sx q[20];
rz(-2.5375717) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.903552) q[19];
rz(0.95268527) q[20];
cx q[19],q[20];
sx q[19];
rz(0.22201932) q[20];
cx q[19],q[20];
rz(0.75467614) q[19];
sx q[19];
rz(-2.3956543) q[19];
sx q[19];
rz(-0.19145569) q[19];
rz(0.17481792) q[20];
sx q[20];
rz(-1.9786022) q[20];
sx q[20];
rz(1.6960636) q[20];
rz(0.6848989) q[25];
sx q[25];
rz(-2.0671234) q[25];
sx q[25];
rz(-0.39989017) q[25];
rz(1.725645) q[33];
sx q[33];
rz(-2.1553202) q[33];
sx q[33];
rz(-0.32050301) q[33];
cx q[33],q[25];
rz(1.3836519) q[25];
sx q[33];
rz(-0.30863277) q[33];
sx q[33];
cx q[33],q[25];
rz(2.9401771) q[25];
sx q[25];
rz(-1.1203647) q[25];
sx q[25];
rz(1.8271973) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-2.5624304) q[19];
sx q[19];
rz(-1.4626828) q[19];
sx q[19];
rz(2.8741053) q[19];
cx q[19],q[20];
sx q[19];
rz(-3.0393152) q[19];
rz(-0.66971078) q[20];
cx q[19],q[20];
sx q[19];
rz(0.44230212) q[20];
cx q[19],q[20];
rz(2.3364693) q[19];
sx q[19];
rz(-2.1456533) q[19];
sx q[19];
rz(-2.4735827) q[19];
rz(2.4813392) q[20];
sx q[20];
rz(-2.9400834) q[20];
sx q[20];
rz(-2.9893106) q[20];
rz(0.23739111) q[25];
sx q[25];
rz(-1.9744542) q[25];
sx q[25];
rz(-2.8435553) q[25];
rz(1.9641102) q[33];
sx q[33];
rz(-2.6469064) q[33];
sx q[33];
rz(2.1082581) q[33];
cx q[33],q[25];
rz(1.4869655) q[25];
sx q[33];
rz(-0.50609848) q[33];
sx q[33];
cx q[33],q[25];
rz(-1.8548879) q[25];
sx q[25];
rz(-1.0144358) q[25];
sx q[25];
rz(-1.5661296) q[25];
rz(1.6807838) q[33];
sx q[33];
rz(-0.66450004) q[33];
sx q[33];
rz(2.1831754) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[33] -> meas[1];
measure q[20] -> meas[2];
measure q[19] -> meas[3];
