OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.97590345) q[17];
sx q[17];
rz(-1.9083351) q[17];
sx q[17];
rz(2.6766762) q[17];
rz(-1.606343) q[18];
sx q[18];
rz(-1.52161) q[18];
sx q[18];
rz(1.5248162) q[18];
cx q[18],q[17];
rz(1.3724534) q[17];
sx q[18];
rz(-0.54310122) q[18];
sx q[18];
cx q[18],q[17];
rz(-1.3792914) q[17];
sx q[17];
rz(-2.0618854) q[17];
sx q[17];
rz(-1.9512268) q[17];
rz(0.030953231) q[18];
sx q[18];
rz(-0.70080873) q[18];
sx q[18];
rz(-2.6797215) q[18];
rz(3.121018) q[19];
sx q[19];
rz(-0.95165043) q[19];
sx q[19];
rz(0.11927847) q[19];
rz(2.1618957) q[20];
sx q[20];
rz(-2.6112193) q[20];
sx q[20];
rz(1.0708256) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.9163877) q[19];
rz(-0.8383) q[20];
cx q[19],q[20];
sx q[19];
rz(0.75680784) q[20];
cx q[19],q[20];
rz(1.7260607) q[19];
sx q[19];
rz(-1.3772871) q[19];
sx q[19];
rz(1.9300598) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-2.0011519) q[18];
sx q[18];
rz(-2.7646258) q[18];
sx q[18];
rz(-2.1931553) q[18];
cx q[18],q[17];
rz(1.1137667) q[17];
sx q[18];
rz(-2.9340901) q[18];
cx q[18],q[17];
rz(0.6521929) q[17];
sx q[18];
cx q[18],q[17];
rz(-0.36672324) q[17];
sx q[17];
rz(-0.86886395) q[17];
sx q[17];
rz(0.40498928) q[17];
rz(-1.6684259) q[18];
sx q[18];
rz(-1.0845115) q[18];
sx q[18];
rz(0.86451139) q[18];
rz(-1.6159006) q[19];
sx q[19];
rz(-1.1327581) q[19];
sx q[19];
rz(-2.9101696) q[19];
rz(-0.10178172) q[20];
sx q[20];
rz(-0.32535431) q[20];
sx q[20];
rz(-0.32690278) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.5487287) q[19];
rz(0.75431735) q[20];
cx q[19],q[20];
sx q[19];
rz(0.53677195) q[20];
cx q[19],q[20];
rz(-0.48931269) q[19];
sx q[19];
rz(-0.77647469) q[19];
sx q[19];
rz(0.77462689) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.74898201) q[18];
sx q[18];
rz(1.4513463) q[19];
cx q[18],q[19];
rz(-3.0351849) q[18];
sx q[18];
rz(-1.4214639) q[18];
sx q[18];
rz(-1.8989295) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-2.044299) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-2.66809) q[18];
rz(2.7610485) q[19];
sx q[19];
rz(-1.8732115) q[19];
sx q[19];
rz(-2.8286967) q[19];
rz(-1.6909885) q[20];
sx q[20];
rz(-1.0991369) q[20];
sx q[20];
rz(-1.048423) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818128) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.50720402) q[18];
sx q[18];
rz(0.80476102) q[19];
cx q[18],q[19];
rz(-0.77641877) q[18];
sx q[18];
rz(-1.8391797) q[18];
sx q[18];
rz(-3.0213175) q[18];
rz(-1.9065032) q[19];
sx q[19];
rz(-0.94396779) q[19];
sx q[19];
rz(-2.3668739) q[19];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[20],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[18],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[17],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[19] -> meas[0];
measure q[18] -> meas[1];
measure q[20] -> meas[2];
measure q[17] -> meas[3];
