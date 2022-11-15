OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.8651651) q[25];
sx q[25];
rz(-0.82321038) q[25];
sx q[25];
rz(-0.64985453) q[25];
rz(-1.3670683) q[32];
sx q[32];
rz(5.3493849) q[32];
sx q[32];
rz(8.296907) q[32];
rz(-1.759673) q[33];
sx q[33];
rz(-2.2923773) q[33];
sx q[33];
rz(-1.720543) q[33];
cx q[33],q[25];
rz(-0.65222209) q[25];
sx q[33];
rz(-2.6626669) q[33];
cx q[33],q[25];
rz(0.23941473) q[25];
sx q[33];
cx q[33],q[25];
rz(0.95296673) q[25];
sx q[25];
rz(-2.9958906) q[25];
sx q[25];
rz(1.2463749) q[25];
rz(2.865916) q[33];
sx q[33];
rz(-0.17391032) q[33];
sx q[33];
rz(0.012518767) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi) q[32];
x q[32];
x q[33];
cx q[33],q[25];
rz(0.937777) q[25];
sx q[33];
rz(-0.70830499) q[33];
sx q[33];
cx q[33],q[25];
rz(1.8479233) q[25];
sx q[25];
rz(-1.4464738) q[25];
sx q[25];
rz(-2.0854323) q[25];
rz(-2.2104672) q[33];
sx q[33];
rz(-2.0531761) q[33];
sx q[33];
rz(-1.1785526) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.92778506) q[32];
sx q[32];
rz(1.4665801) q[33];
cx q[32],q[33];
rz(0.77738675) q[32];
sx q[32];
rz(-1.4395868) q[32];
sx q[32];
rz(-2.8264066) q[32];
rz(-1.1119198) q[33];
sx q[33];
rz(-2.0699698) q[33];
sx q[33];
rz(2.2052553) q[33];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[32],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[33],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[25] -> meas[0];
measure q[32] -> meas[1];
measure q[33] -> meas[2];