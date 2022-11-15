OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5022954) q[18];
sx q[18];
rz(-0.69227288) q[18];
sx q[18];
rz(0.078729773) q[18];
rz(2.098034) q[21];
sx q[21];
rz(-1.3878144) q[21];
sx q[21];
rz(2.415774) q[21];
cx q[21],q[18];
rz(1.0793171) q[18];
sx q[21];
rz(-0.57149515) q[21];
sx q[21];
cx q[21],q[18];
rz(2.1875925) q[18];
sx q[18];
rz(-1.4378484) q[18];
sx q[18];
rz(-1.7741324) q[18];
rz(-1.9395302) q[21];
sx q[21];
rz(-1.166386) q[21];
sx q[21];
rz(-0.41477601) q[21];
rz(1.3738593) q[23];
sx q[23];
rz(-0.5474709) q[23];
sx q[23];
rz(-1.8781186) q[23];
rz(-0.19776314) q[24];
sx q[24];
rz(-2.765563) q[24];
sx q[24];
rz(2.5733824) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6018933) q[23];
rz(-0.75712523) q[24];
cx q[23],q[24];
sx q[23];
rz(0.41443304) q[24];
cx q[23],q[24];
rz(2.0092497) q[23];
sx q[23];
rz(-1.1076167) q[23];
sx q[23];
rz(1.0718902) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-0.44535059) q[18];
sx q[21];
rz(-2.9512216) q[21];
cx q[21],q[18];
rz(0.3028774) q[18];
sx q[21];
cx q[21],q[18];
rz(0.79105676) q[18];
sx q[18];
rz(-1.5806517) q[18];
sx q[18];
rz(-0.048080665) q[18];
rz(-0.20862616) q[21];
sx q[21];
rz(-0.32787288) q[21];
sx q[21];
rz(-1.0172341) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(2.3789775) q[23];
rz(-2.8989636) q[24];
sx q[24];
rz(-1.4345541) q[24];
sx q[24];
rz(-1.3517627) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9101773) q[23];
rz(0.6403422) q[24];
cx q[23],q[24];
sx q[23];
rz(0.21080209) q[24];
cx q[23],q[24];
rz(-2.5668694) q[23];
sx q[23];
rz(-2.0763424) q[23];
sx q[23];
rz(-0.75668664) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818114) q[21];
sx q[21];
rz(1.9059418e-08) q[21];
cx q[21],q[18];
rz(1.3088891) q[18];
sx q[21];
rz(-0.55459965) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.7618015) q[18];
sx q[18];
rz(-2.7909311) q[18];
sx q[18];
rz(2.170709) q[18];
rz(1.532704) q[21];
sx q[21];
rz(-1.1871559) q[21];
sx q[21];
rz(-0.9559839) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818116) q[23];
sx q[23];
rz(-pi) q[23];
rz(3.0594924) q[24];
sx q[24];
rz(-2.802198) q[24];
sx q[24];
rz(-1.7096) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.82175871) q[23];
sx q[23];
rz(1.5135059) q[24];
cx q[23],q[24];
rz(-1.9766331) q[23];
sx q[23];
rz(-2.8871138) q[23];
sx q[23];
rz(-0.61308358) q[23];
rz(-0.092099457) q[24];
sx q[24];
rz(-0.40535714) q[24];
sx q[24];
rz(-0.7096494) q[24];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[24] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[23] -> meas[3];