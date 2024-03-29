OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.4560773) q[29];
sx q[29];
rz(-1.5534564) q[29];
sx q[29];
rz(-2.8167491) q[29];
rz(1.1975768) q[30];
sx q[30];
rz(-1.4984664) q[30];
sx q[30];
rz(-2.700703) q[30];
rz(-0.79382203) q[31];
sx q[31];
rz(-2.4051434) q[31];
sx q[31];
rz(-2.5670824) q[31];
cx q[30],q[31];
sx q[30];
rz(-1.1587667) q[30];
sx q[30];
rz(1.5437418) q[31];
cx q[30],q[31];
rz(-1.4224127) q[30];
sx q[30];
rz(-1.4298415) q[30];
sx q[30];
rz(-0.49299931) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.65804646) q[29];
sx q[29];
rz(1.1599167) q[30];
cx q[29],q[30];
rz(-2.7651289) q[29];
sx q[29];
rz(-1.9896101) q[29];
sx q[29];
rz(1.4465526) q[29];
rz(-0.26052749) q[30];
sx q[30];
rz(-1.2933525) q[30];
sx q[30];
rz(3.0764379) q[30];
rz(-3.0237218) q[31];
sx q[31];
rz(-0.77074601) q[31];
sx q[31];
rz(0.23904396) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.9878416) q[30];
rz(-1.118042) q[31];
cx q[30],q[31];
sx q[30];
rz(0.4480033) q[31];
cx q[30],q[31];
rz(-1.8450244) q[30];
sx q[30];
rz(-0.75392613) q[30];
sx q[30];
rz(-1.1765944) q[30];
rz(1.0144077) q[31];
sx q[31];
rz(-2.2346155) q[31];
sx q[31];
rz(2.2617993) q[31];
barrier q[21],q[18],q[29],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[30],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[31] -> meas[0];
measure q[30] -> meas[1];
measure q[29] -> meas[2];
