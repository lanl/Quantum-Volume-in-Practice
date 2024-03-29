OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.8461938) q[28];
sx q[28];
rz(-0.86715203) q[28];
sx q[28];
rz(-1.810268) q[28];
rz(2.7720275) q[29];
sx q[29];
rz(-1.5581994) q[29];
sx q[29];
rz(-1.4379761) q[29];
cx q[29],q[28];
rz(1.5340156) q[28];
sx q[29];
rz(-1.0989241) q[29];
sx q[29];
cx q[29],q[28];
rz(-0.19758838) q[28];
sx q[28];
rz(-1.4638474) q[28];
sx q[28];
rz(2.4794219) q[28];
rz(1.9193224) q[29];
sx q[29];
rz(-1.8553157) q[29];
sx q[29];
rz(0.68534833) q[29];
rz(0.95232667) q[30];
sx q[30];
rz(-1.3097185) q[30];
sx q[30];
rz(-2.7709307) q[30];
rz(-3.1177445) q[31];
sx q[31];
rz(-2.3004815) q[31];
sx q[31];
rz(-0.66248559) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.25200938) q[30];
sx q[30];
rz(1.3291299) q[31];
cx q[30],q[31];
rz(-0.012220099) q[30];
sx q[30];
rz(-2.4809014) q[30];
sx q[30];
rz(2.4370607) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(1.0732954) q[28];
sx q[29];
rz(-1.0253263) q[29];
sx q[29];
cx q[29],q[28];
rz(1.7941234) q[28];
sx q[28];
rz(-1.1796297) q[28];
sx q[28];
rz(2.5703236) q[28];
rz(-1.2179524) q[29];
sx q[29];
rz(-2.1217757) q[29];
sx q[29];
rz(-1.1704322) q[29];
rz(-pi) q[30];
sx q[30];
rz(-3.1082586) q[31];
sx q[31];
rz(-1.415944) q[31];
sx q[31];
rz(2.53953) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.9889066) q[30];
rz(1.1459315) q[31];
cx q[30],q[31];
sx q[30];
rz(0.33228514) q[31];
cx q[30],q[31];
rz(0.69377579) q[30];
sx q[30];
rz(-1.0389765) q[30];
sx q[30];
rz(-1.9934973) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.63260606) q[29];
sx q[29];
rz(1.5417712) q[30];
cx q[29],q[30];
rz(-1.5951796) q[29];
sx q[29];
rz(-1.6154244) q[29];
sx q[29];
rz(-2.0151478) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(-pi) q[29];
rz(-2.80361) q[30];
sx q[30];
rz(-2.2061036) q[30];
sx q[30];
rz(1.0297846) q[30];
rz(2.5386679) q[31];
sx q[31];
rz(-1.0414849) q[31];
sx q[31];
rz(-1.2586359) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
cx q[29],q[30];
sx q[29];
rz(-0.78337725) q[29];
sx q[29];
rz(1.4665808) q[30];
cx q[29],q[30];
rz(-0.90124285) q[29];
sx q[29];
rz(-1.5440131) q[29];
sx q[29];
rz(-1.7166064) q[29];
rz(0.77282897) q[30];
sx q[30];
rz(-1.9134067) q[30];
sx q[30];
rz(-1.804523) q[30];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[29],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[28],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[31],q[41],q[38];
measure q[28] -> meas[0];
measure q[30] -> meas[1];
measure q[29] -> meas[2];
measure q[31] -> meas[3];
