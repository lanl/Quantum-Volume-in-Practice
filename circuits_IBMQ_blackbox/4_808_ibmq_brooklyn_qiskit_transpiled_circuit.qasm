OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.3379929) q[19];
sx q[19];
rz(-1.1512629) q[19];
sx q[19];
rz(2.1408773) q[19];
rz(-3.0407071) q[20];
sx q[20];
rz(-0.13451607) q[20];
sx q[20];
rz(0.35544413) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.8250142) q[19];
rz(0.86125014) q[20];
cx q[19],q[20];
sx q[19];
rz(0.28697867) q[20];
cx q[19],q[20];
rz(-2.5664535) q[19];
sx q[19];
rz(-1.1991729) q[19];
sx q[19];
rz(2.2434855) q[19];
rz(-2.0138832) q[20];
sx q[20];
rz(-2.7879598) q[20];
sx q[20];
rz(-0.60433588) q[20];
rz(0.6682903) q[25];
sx q[25];
rz(-0.61754954) q[25];
sx q[25];
rz(-1.4783112) q[25];
rz(2.2599329) q[33];
sx q[33];
rz(-0.55505359) q[33];
sx q[33];
rz(-1.4046955) q[33];
cx q[33],q[25];
rz(1.429301) q[25];
sx q[33];
rz(-0.35708176) q[33];
sx q[33];
cx q[33],q[25];
rz(2.6364272) q[25];
sx q[25];
rz(-1.6892762) q[25];
sx q[25];
rz(-2.9204199) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818116) q[19];
sx q[19];
rz(1.596795e-08) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.30521123) q[19];
sx q[19];
rz(1.5354255) q[20];
cx q[19],q[20];
rz(-1.2533494) q[19];
sx q[19];
rz(-1.9357827) q[19];
sx q[19];
rz(0.88131546) q[19];
rz(1.1068822) q[20];
sx q[20];
rz(-0.47673819) q[20];
sx q[20];
rz(0.56629693) q[20];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
rz(1.7702325) q[33];
sx q[33];
rz(-2.6068803) q[33];
sx q[33];
rz(1.5581542) q[33];
cx q[33],q[25];
rz(0.73580586) q[25];
sx q[33];
rz(-2.9729424) q[33];
cx q[33],q[25];
rz(0.35481988) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.4324439) q[25];
sx q[25];
rz(-0.91547757) q[25];
sx q[25];
rz(0.73481304) q[25];
cx q[25],q[19];
rz(0.96703293) q[19];
sx q[25];
rz(-3.1333378) q[25];
cx q[25],q[19];
rz(0.21627111) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.042292935) q[19];
sx q[19];
rz(-1.6862671) q[19];
sx q[19];
rz(1.9285609) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.80818117) q[19];
rz(1.6977643) q[25];
sx q[25];
rz(-2.5339413) q[25];
sx q[25];
rz(-2.6158908) q[25];
rz(-1.4298664) q[33];
sx q[33];
rz(-2.9044287) q[33];
sx q[33];
rz(1.7775197) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(-0.61059562) q[19];
sx q[25];
rz(-2.6683129) q[25];
cx q[25],q[19];
rz(0.29958699) q[19];
sx q[25];
cx q[25],q[19];
rz(1.8829395) q[19];
sx q[19];
rz(-1.8564888) q[19];
sx q[19];
rz(-1.8468638) q[19];
rz(-2.2776981) q[25];
sx q[25];
rz(-2.7477767) q[25];
sx q[25];
rz(0.25916058) q[25];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[20],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[33],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[25] -> meas[1];
measure q[20] -> meas[2];
measure q[19] -> meas[3];
