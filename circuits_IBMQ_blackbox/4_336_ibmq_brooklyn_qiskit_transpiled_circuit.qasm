OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(3.0824275) q[19];
sx q[19];
rz(-2.2121935) q[19];
sx q[19];
rz(-2.1845911) q[19];
rz(-2.6349117) q[25];
sx q[25];
rz(-0.48439515) q[25];
sx q[25];
rz(1.347636) q[25];
cx q[25],q[19];
rz(1.1441916) q[19];
sx q[25];
rz(-2.9092044) q[25];
cx q[25],q[19];
rz(0.19093217) q[19];
sx q[25];
cx q[25],q[19];
rz(2.3354803) q[19];
sx q[19];
rz(-0.37736288) q[19];
sx q[19];
rz(-0.10746821) q[19];
rz(0.41365824) q[25];
sx q[25];
rz(-1.8395069) q[25];
sx q[25];
rz(-2.562105) q[25];
rz(0.070305391) q[32];
sx q[32];
rz(-1.4327253) q[32];
sx q[32];
rz(-2.4787124) q[32];
rz(1.3251779) q[33];
sx q[33];
rz(-2.498704) q[33];
sx q[33];
rz(2.3001842) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.61566772) q[32];
sx q[32];
rz(1.1101855) q[33];
cx q[32],q[33];
rz(-0.78879548) q[32];
sx q[32];
rz(-1.058434) q[32];
sx q[32];
rz(0.93976041) q[32];
rz(1.8632729) q[33];
sx q[33];
rz(-2.5009501) q[33];
sx q[33];
rz(-2.9543906) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(-0.94794036) q[19];
sx q[25];
rz(-2.9036511) q[25];
cx q[25],q[19];
rz(0.88943241) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.075151829) q[19];
sx q[19];
rz(-1.9130035) q[19];
sx q[19];
rz(-1.5627789) q[19];
rz(-2.35338) q[25];
sx q[25];
rz(-0.93930814) q[25];
sx q[25];
rz(-0.68848595) q[25];
rz(-pi) q[33];
sx q[33];
cx q[32],q[33];
sx q[32];
rz(-0.26704041) q[32];
sx q[32];
rz(1.2560354) q[33];
cx q[32],q[33];
rz(2.2643617) q[32];
sx q[32];
rz(-2.1240491) q[32];
sx q[32];
rz(-2.9098912) q[32];
rz(-1.9100243) q[33];
sx q[33];
rz(-0.91285769) q[33];
sx q[33];
rz(1.8146548) q[33];
cx q[33],q[25];
rz(1.3224594) q[25];
sx q[33];
rz(-0.53494998) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.065281178) q[25];
sx q[25];
rz(-0.56681186) q[25];
sx q[25];
rz(1.268684) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-0.70115777) q[25];
sx q[25];
rz(-2.2083667) q[25];
sx q[25];
rz(1.7766345) q[25];
rz(0.8275878) q[33];
sx q[33];
rz(-1.5179257) q[33];
sx q[33];
rz(3.0012745) q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
rz(-2.1894519) q[33];
sx q[33];
rz(-1.2230565) q[33];
sx q[33];
rz(0.95322333) q[33];
cx q[33],q[25];
rz(-0.48715724) q[25];
sx q[33];
rz(-2.4592472) q[33];
cx q[33],q[25];
rz(0.44943207) q[25];
sx q[33];
cx q[33],q[25];
rz(0.044125959) q[25];
sx q[25];
rz(-1.5049816) q[25];
sx q[25];
rz(1.9002999) q[25];
rz(-1.8747491) q[33];
sx q[33];
rz(-0.52132025) q[33];
sx q[33];
rz(2.0103609) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[32],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[32] -> meas[0];
measure q[19] -> meas[1];
measure q[33] -> meas[2];
measure q[25] -> meas[3];