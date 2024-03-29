OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.21003123) q[15];
sx q[15];
rz(-0.40748597) q[15];
sx q[15];
rz(2.6653588) q[15];
rz(-2.7916092) q[16];
sx q[16];
rz(-1.8891708) q[16];
sx q[16];
rz(-1.2450703) q[16];
cx q[16],q[15];
rz(-0.8890694) q[15];
sx q[16];
rz(-2.9438737) q[16];
cx q[16],q[15];
rz(0.38668738) q[15];
sx q[16];
cx q[16],q[15];
rz(0.49139946) q[15];
sx q[15];
rz(-1.6070703) q[15];
sx q[15];
rz(-2.9619106) q[15];
rz(-1.3854207) q[16];
sx q[16];
rz(-1.9339473) q[16];
sx q[16];
rz(1.1712637) q[16];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-0.34145469) q[19];
sx q[19];
rz(-1.8120037) q[19];
sx q[19];
rz(0.73975146) q[19];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-2.7410392) q[30];
sx q[30];
rz(-0.30431348) q[30];
sx q[30];
rz(1.4178353) q[30];
rz(-2.929734) q[32];
sx q[32];
rz(-0.68905635) q[32];
sx q[32];
rz(0.75015826) q[32];
rz(2.0776328) q[33];
sx q[33];
rz(-1.5212906) q[33];
sx q[33];
rz(-2.4644428) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9315608) q[32];
rz(-1.0877526) q[33];
cx q[32],q[33];
sx q[32];
rz(0.40339289) q[33];
cx q[32],q[33];
rz(-3.1288433) q[32];
sx q[32];
rz(-1.0351952) q[32];
sx q[32];
rz(2.0003176) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-0.57950447) q[31];
sx q[31];
rz(-2.015736) q[31];
sx q[31];
rz(2.305421) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.1286283) q[30];
rz(1.0618298) q[31];
cx q[30],q[31];
sx q[30];
rz(0.33960458) q[31];
cx q[30],q[31];
rz(2.271791) q[30];
sx q[30];
rz(-1.2855495) q[30];
sx q[30];
rz(-0.48852848) q[30];
rz(1.2512066) q[31];
sx q[31];
rz(-0.96434157) q[31];
sx q[31];
rz(-0.34977752) q[31];
rz(0.11137103) q[33];
sx q[33];
rz(-0.35958765) q[33];
sx q[33];
rz(-0.64994475) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-1.6865449) q[25];
sx q[25];
rz(-2.3560913) q[25];
sx q[25];
rz(-1.3574778) q[25];
cx q[25],q[19];
rz(-0.45635254) q[19];
sx q[25];
rz(-2.4890767) q[25];
cx q[25],q[19];
rz(0.0097563716) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.81962755) q[19];
sx q[19];
rz(-0.51093809) q[19];
sx q[19];
rz(1.6382577) q[19];
rz(0.1080011) q[25];
sx q[25];
rz(-1.0607945) q[25];
sx q[25];
rz(1.474528) q[25];
barrier q[47],q[56],q[1],q[62],q[7],q[19],q[33],q[34],q[32],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[17],q[27],q[15],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[16],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[18],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[30],q[12],q[21],q[29],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[24],q[41],q[38];
measure q[25] -> meas[0];
measure q[30] -> meas[1];
measure q[19] -> meas[2];
measure q[31] -> meas[3];
