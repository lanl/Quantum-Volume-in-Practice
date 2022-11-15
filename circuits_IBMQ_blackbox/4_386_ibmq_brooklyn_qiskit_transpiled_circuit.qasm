OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.83238863) q[31];
sx q[31];
rz(-2.0076238) q[31];
sx q[31];
rz(-1.5396542) q[31];
rz(1.7243865) q[39];
sx q[39];
rz(-1.3832725) q[39];
sx q[39];
rz(-1.6657259) q[39];
cx q[39],q[31];
rz(0.6839644) q[31];
sx q[39];
rz(-3.0864213) q[39];
cx q[39],q[31];
rz(0.21803148) q[31];
sx q[39];
cx q[39],q[31];
rz(-0.30401939) q[31];
sx q[31];
rz(-1.8982582) q[31];
sx q[31];
rz(-1.3735986) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(0.39771331) q[33];
sx q[33];
rz(-0.94411276) q[33];
sx q[33];
rz(1.7018462) q[33];
rz(-1.1114294) q[39];
sx q[39];
rz(-0.96143575) q[39];
sx q[39];
rz(-2.0496361) q[39];
rz(-0.73133694) q[40];
sx q[40];
rz(-2.2674659) q[40];
sx q[40];
rz(1.5946252) q[40];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(0.5978518) q[46];
sx q[46];
rz(-1.3516874) q[46];
sx q[46];
rz(-0.52899994) q[46];
rz(-2.2311801) q[49];
sx q[49];
rz(-0.98271206) q[49];
sx q[49];
rz(2.9109149) q[49];
cx q[49],q[40];
rz(-0.89748367) q[40];
sx q[49];
rz(-2.9899369) q[49];
cx q[49],q[40];
rz(0.52848614) q[40];
sx q[49];
cx q[49],q[40];
rz(0.26006696) q[40];
sx q[40];
rz(-1.6656584) q[40];
sx q[40];
rz(-1.9578655) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(0.4153573) q[34];
sx q[34];
rz(-1.2953887) q[34];
sx q[34];
rz(1.5346088) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.54617691) q[33];
sx q[33];
rz(1.2530678) q[34];
cx q[33],q[34];
rz(-1.9554296) q[33];
sx q[33];
rz(-0.40686277) q[33];
sx q[33];
rz(1.3767081) q[33];
rz(2.8476554) q[34];
sx q[34];
rz(-1.8751189) q[34];
sx q[34];
rz(1.7675895) q[34];
rz(0.9993149) q[49];
sx q[49];
rz(-0.81710438) q[49];
sx q[49];
rz(-0.62992793) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(2.1430766) q[47];
sx q[47];
rz(-1.9181822) q[47];
sx q[47];
rz(-2.8483099) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9615048) q[46];
rz(1.0820772) q[47];
cx q[46],q[47];
sx q[46];
rz(0.33368725) q[47];
cx q[46],q[47];
rz(-2.0756709) q[46];
sx q[46];
rz(-0.7884877) q[46];
sx q[46];
rz(-1.3428046) q[46];
rz(0.65208426) q[47];
sx q[47];
rz(-0.56365423) q[47];
sx q[47];
rz(-1.7587425) q[47];
barrier q[48],q[56],q[1],q[62],q[7],q[16],q[25],q[35],q[33],q[34],q[47],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[40],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[45],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[46],q[36],q[49],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[47] -> meas[1];
measure q[46] -> meas[2];
measure q[33] -> meas[3];