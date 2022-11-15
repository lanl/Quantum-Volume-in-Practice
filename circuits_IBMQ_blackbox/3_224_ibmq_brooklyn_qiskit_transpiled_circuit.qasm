OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.9808855) q[3];
sx q[3];
rz(-1.3624949) q[3];
sx q[3];
rz(-1.0483899) q[3];
rz(1.2078987) q[4];
sx q[4];
rz(-0.63036847) q[4];
sx q[4];
rz(-2.4744412) q[4];
rz(-2.6782647) q[5];
sx q[5];
rz(-1.3783026) q[5];
sx q[5];
rz(-1.5525253) q[5];
cx q[5],q[4];
rz(-0.90021641) q[4];
sx q[5];
rz(-2.8873912) q[5];
cx q[5],q[4];
rz(0.53536559) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.25166) q[4];
sx q[4];
rz(-1.0142894) q[4];
sx q[4];
rz(-1.1787051) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0741639) q[3];
rz(0.27173095) q[4];
cx q[3],q[4];
sx q[3];
rz(0.056957804) q[4];
cx q[3],q[4];
rz(-0.64478775) q[3];
sx q[3];
rz(-2.1629622) q[3];
sx q[3];
rz(2.1272676) q[3];
rz(1.1644454) q[4];
sx q[4];
rz(-0.92774064) q[4];
sx q[4];
rz(3.0834814) q[4];
rz(-2.0539743) q[5];
sx q[5];
rz(-0.82983597) q[5];
sx q[5];
rz(1.8368671) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.509657) q[3];
rz(0.77357624) q[4];
cx q[3],q[4];
sx q[3];
rz(0.068656136) q[4];
cx q[3],q[4];
rz(0.91339414) q[3];
sx q[3];
rz(-1.7010719) q[3];
sx q[3];
rz(1.0877277) q[3];
rz(-1.7641848) q[4];
sx q[4];
rz(-1.6727928) q[4];
sx q[4];
rz(3.0210014) q[4];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[4],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[5],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];