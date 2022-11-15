OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.4697153) q[19];
sx q[19];
rz(-2.252921) q[19];
sx q[19];
rz(1.8968274) q[19];
rz(-2.0547374) q[25];
sx q[25];
rz(-1.8000066) q[25];
sx q[25];
rz(-0.98330271) q[25];
cx q[25],q[19];
rz(0.3246383) q[19];
sx q[25];
rz(-2.7951531) q[25];
cx q[25],q[19];
rz(0.047694912) q[19];
sx q[25];
cx q[25],q[19];
rz(2.9539858) q[19];
sx q[19];
rz(-1.6159298) q[19];
sx q[19];
rz(0.68605789) q[19];
rz(-2.595554) q[25];
sx q[25];
rz(-1.6206183) q[25];
sx q[25];
rz(-1.4251369) q[25];
rz(-2.4670114) q[32];
sx q[32];
rz(-0.96951354) q[32];
sx q[32];
rz(-1.5491478) q[32];
rz(-1.6432298) q[33];
sx q[33];
rz(-1.8487219) q[33];
sx q[33];
rz(-2.1900697) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.63535284) q[32];
sx q[32];
rz(1.2150865) q[33];
cx q[32],q[33];
rz(-0.51473194) q[32];
sx q[32];
rz(-0.42158734) q[32];
sx q[32];
rz(2.1066972) q[32];
rz(-2.1853585) q[33];
sx q[33];
rz(-1.0831569) q[33];
sx q[33];
rz(1.9514243) q[33];
cx q[33],q[25];
rz(-0.65006683) q[25];
sx q[33];
rz(-2.8129912) q[33];
cx q[33],q[25];
rz(0.50803644) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.81584769) q[25];
sx q[25];
rz(-2.0214328) q[25];
sx q[25];
rz(-2.3982252) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(0.051831973) q[25];
sx q[25];
rz(-0.98137111) q[25];
sx q[25];
rz(-2.3797038) q[25];
rz(1.1038202) q[33];
sx q[33];
rz(-1.7799802) q[33];
sx q[33];
rz(-0.83029801) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-2.6387587) q[33];
sx q[33];
rz(-0.51934831) q[33];
sx q[33];
rz(1.1447467) q[33];
cx q[33],q[25];
rz(1.0232816) q[25];
sx q[33];
rz(-0.62985692) q[33];
sx q[33];
cx q[33],q[25];
rz(1.7389396) q[25];
sx q[25];
rz(-0.68662753) q[25];
sx q[25];
rz(-0.29750596) q[25];
rz(0.12739466) q[33];
sx q[33];
rz(-2.2446058) q[33];
sx q[33];
rz(-2.6169363) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[32] -> meas[1];
measure q[19] -> meas[2];
measure q[33] -> meas[3];