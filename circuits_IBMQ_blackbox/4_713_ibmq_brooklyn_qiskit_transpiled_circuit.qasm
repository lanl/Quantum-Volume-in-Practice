OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.979741) q[31];
sx q[31];
rz(-1.0031995) q[31];
sx q[31];
rz(0.027982089) q[31];
rz(-1.7379084) q[32];
sx q[32];
rz(-1.5422355) q[32];
sx q[32];
rz(-1.8470749) q[32];
cx q[32],q[31];
rz(1.3700115) q[31];
sx q[32];
rz(-0.85561531) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.43621125) q[31];
sx q[31];
rz(-1.2083733) q[31];
sx q[31];
rz(0.4013678) q[31];
rz(0.75087337) q[32];
sx q[32];
rz(-1.0319463) q[32];
sx q[32];
rz(1.8932782) q[32];
rz(-0.65901875) q[33];
sx q[33];
rz(-0.81564178) q[33];
sx q[33];
rz(-1.8992627) q[33];
rz(-0.26011147) q[34];
sx q[34];
rz(-1.4113588) q[34];
sx q[34];
rz(-0.80417071) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.75340426) q[33];
sx q[33];
rz(1.1211498) q[34];
cx q[33],q[34];
rz(-0.017038224) q[33];
sx q[33];
rz(-2.2544937) q[33];
sx q[33];
rz(-1.5500832) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.89533363) q[32];
sx q[32];
rz(1.0854169) q[33];
cx q[32],q[33];
rz(0.53974113) q[32];
sx q[32];
rz(-1.3026102) q[32];
sx q[32];
rz(-2.9542839) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(pi) q[31];
sx q[32];
rz(pi/2) q[32];
sx q[32];
rz(1.9532234e-09) q[32];
rz(-2.8725173) q[33];
sx q[33];
rz(-1.6278844) q[33];
sx q[33];
rz(1.5376659) q[33];
rz(-2.6867109) q[34];
sx q[34];
rz(-1.559743) q[34];
sx q[34];
rz(-2.9457881) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-0.76261519) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.6007895) q[32];
rz(0.73248823) q[33];
cx q[32],q[33];
sx q[32];
rz(0.68798459) q[33];
cx q[32],q[33];
rz(2.2255973) q[32];
sx q[32];
rz(-2.1882708) q[32];
sx q[32];
rz(-1.0701963) q[32];
cx q[32],q[31];
rz(-0.96351067) q[31];
sx q[32];
rz(-2.5684023) q[32];
cx q[32],q[31];
rz(0.66464432) q[31];
sx q[32];
cx q[32],q[31];
rz(1.2851486) q[31];
sx q[31];
rz(-2.1935439) q[31];
sx q[31];
rz(2.9428142) q[31];
rz(2.083116) q[32];
sx q[32];
rz(-2.4859137) q[32];
sx q[32];
rz(-2.817214) q[32];
rz(-1.8190025) q[33];
sx q[33];
rz(-2.3585941) q[33];
sx q[33];
rz(-2.5712225) q[33];
sx q[34];
rz(pi/2) q[34];
sx q[34];
rz(-pi) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0171056) q[33];
rz(1.0682366) q[34];
cx q[33],q[34];
sx q[33];
rz(0.23160422) q[34];
cx q[33],q[34];
rz(-1.7645064) q[33];
sx q[33];
rz(-0.61569203) q[33];
sx q[33];
rz(0.11217017) q[33];
rz(-1.7489204) q[34];
sx q[34];
rz(-0.51363935) q[34];
sx q[34];
rz(-1.1079667) q[34];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[32],q[33],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[31] -> meas[1];
measure q[34] -> meas[2];
measure q[32] -> meas[3];