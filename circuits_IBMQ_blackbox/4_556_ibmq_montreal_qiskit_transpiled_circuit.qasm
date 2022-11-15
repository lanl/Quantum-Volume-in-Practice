OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3096582) q[15];
sx q[15];
rz(-0.96143249) q[15];
sx q[15];
rz(2.6374491) q[15];
rz(-1.3737248) q[17];
sx q[17];
rz(4.2852431) q[17];
sx q[17];
rz(12.414987) q[17];
rz(-0.529807) q[18];
sx q[18];
rz(-0.72784121) q[18];
sx q[18];
rz(-2.825584) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0276069) q[15];
rz(0.76734917) q[18];
cx q[15],q[18];
sx q[15];
rz(0.46031306) q[18];
cx q[15],q[18];
rz(-0.44262897) q[15];
sx q[15];
rz(-1.4705871) q[15];
sx q[15];
rz(-1.7030007) q[15];
rz(0.88676393) q[18];
sx q[18];
rz(-1.2952121) q[18];
sx q[18];
rz(-0.54981014) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(2.7708204) q[17];
sx q[17];
rz(-pi) q[17];
sx q[17];
rz(-1.2000241) q[17];
rz(1.5952689) q[18];
sx q[18];
rz(-2.3667944) q[18];
sx q[18];
rz(0.087935507) q[18];
rz(-2.6312985) q[21];
sx q[21];
rz(-2.0869475) q[21];
sx q[21];
rz(-0.20804111) q[21];
cx q[21],q[18];
rz(0.92123096) q[18];
sx q[21];
rz(-0.79637517) q[21];
sx q[21];
cx q[21],q[18];
rz(3.0882962) q[18];
sx q[18];
rz(-1.4957696) q[18];
sx q[18];
rz(0.38991298) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.58956034) q[17];
sx q[17];
rz(0.90390169) q[18];
cx q[17],q[18];
rz(-2.6033152) q[17];
sx q[17];
rz(-2.8490306) q[17];
sx q[17];
rz(1.6437742) q[17];
rz(-0.9162179) q[18];
sx q[18];
rz(-2.1145106) q[18];
sx q[18];
rz(-0.61597057) q[18];
rz(-1.130737) q[21];
sx q[21];
rz(-2.5520432) q[21];
sx q[21];
rz(0.81258055) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(1.1461649e-08) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0149339) q[15];
rz(-1.3377109) q[18];
cx q[15],q[18];
sx q[15];
rz(0.83471347) q[18];
cx q[15],q[18];
rz(0.40561408) q[15];
sx q[15];
rz(-1.3540868) q[15];
sx q[15];
rz(-2.3440347) q[15];
rz(1.950373) q[18];
sx q[18];
rz(-1.8982166) q[18];
sx q[18];
rz(-1.3108226) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(-2.2347586e-08) q[21];
cx q[21],q[18];
rz(1.3178399) q[18];
sx q[21];
rz(-0.73242216) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.9540284) q[18];
sx q[18];
rz(-1.1734627) q[18];
sx q[18];
rz(1.9409023) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818116) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.69088622) q[15];
sx q[15];
rz(1.379788) q[18];
cx q[15],q[18];
rz(3.1256208) q[15];
sx q[15];
rz(-2.4025672) q[15];
sx q[15];
rz(0.75894601) q[15];
rz(2.7564862) q[18];
sx q[18];
rz(-1.3037001) q[18];
sx q[18];
rz(2.5193053) q[18];
rz(1.1625625) q[21];
sx q[21];
rz(-1.0871804) q[21];
sx q[21];
rz(-0.35477245) q[21];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[21],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[17];
measure q[17] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];