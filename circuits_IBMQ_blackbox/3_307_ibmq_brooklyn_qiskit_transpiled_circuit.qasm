OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.48861365) q[4];
sx q[4];
rz(-1.0349602) q[4];
sx q[4];
rz(0.31829539) q[4];
rz(-3.1386041) q[11];
sx q[11];
rz(-2.8807031) q[11];
sx q[11];
rz(-0.29282058) q[11];
rz(0.19947141) q[17];
sx q[17];
rz(-1.1304856) q[17];
sx q[17];
rz(-1.065374) q[17];
cx q[17],q[11];
rz(0.66108988) q[11];
sx q[17];
rz(-2.843469) q[17];
cx q[17],q[11];
rz(0.41603283) q[11];
sx q[17];
cx q[17],q[11];
rz(2.8409298) q[11];
sx q[11];
rz(-1.6640991) q[11];
sx q[11];
rz(-2.2856069) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.9208444) q[11];
rz(-0.72151067) q[17];
sx q[17];
rz(-1.8407438) q[17];
sx q[17];
rz(0.55284201) q[17];
rz(-0.84158805) q[4];
cx q[11],q[4];
sx q[11];
rz(0.36400112) q[4];
cx q[11],q[4];
rz(-0.33881678) q[11];
sx q[11];
rz(-1.7625021) q[11];
sx q[11];
rz(1.5062386) q[11];
cx q[17],q[11];
rz(1.138529) q[11];
sx q[17];
rz(-0.60818975) q[17];
sx q[17];
cx q[17],q[11];
rz(-1.6673919) q[11];
sx q[11];
rz(-2.6285829) q[11];
sx q[11];
rz(-2.2869543) q[11];
rz(1.7568444) q[17];
sx q[17];
rz(-2.6011012) q[17];
sx q[17];
rz(0.33777745) q[17];
rz(-1.5745508) q[4];
sx q[4];
rz(-1.7059229) q[4];
sx q[4];
rz(-2.8305005) q[4];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[4],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[11],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[4] -> meas[0];
measure q[17] -> meas[1];
measure q[11] -> meas[2];
