OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.29611) q[8];
sx q[8];
rz(-2.1279455) q[8];
sx q[8];
rz(-0.61047835) q[8];
rz(1.5327694) q[11];
sx q[11];
rz(-1.0715409) q[11];
sx q[11];
rz(-1.3182147) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.77376019) q[11];
sx q[11];
rz(1.5364565) q[8];
cx q[11],q[8];
rz(-0.45486053) q[11];
sx q[11];
rz(-2.6767794) q[11];
sx q[11];
rz(-0.61460588) q[11];
rz(-2.0800859) q[8];
sx q[8];
rz(-2.2074321) q[8];
sx q[8];
rz(-1.8680973) q[8];
rz(2.3426527) q[13];
sx q[13];
rz(-2.0195133) q[13];
sx q[13];
rz(-2.2035055) q[13];
rz(-0.22817363) q[14];
sx q[14];
rz(-0.92377776) q[14];
sx q[14];
rz(0.24885733) q[14];
cx q[14],q[13];
rz(1.5330853) q[13];
sx q[14];
rz(-1.26063) q[14];
sx q[14];
cx q[14],q[13];
rz(1.1556261) q[13];
sx q[13];
rz(-1.7801187) q[13];
sx q[13];
rz(-2.3258977) q[13];
rz(-1.3941754) q[14];
sx q[14];
rz(-0.74800904) q[14];
sx q[14];
rz(2.7476602) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.1363346) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-1.5655383) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.3113393) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[13];
rz(-0.70450179) q[13];
sx q[14];
rz(-2.9550905) q[14];
cx q[14],q[13];
rz(0.49948723) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9928774) q[13];
sx q[13];
rz(-2.7723531) q[13];
sx q[13];
rz(1.9429119) q[13];
rz(-2.3585825) q[14];
sx q[14];
rz(-0.34572735) q[14];
sx q[14];
rz(2.8838824) q[14];
rz(1.3557685) q[8];
cx q[11],q[8];
rz(-0.27534637) q[11];
sx q[11];
rz(-0.70016639) q[11];
sx q[11];
rz(2.8620015) q[11];
cx q[14],q[11];
rz(0.95722955) q[11];
sx q[14];
rz(-3.0109722) q[14];
cx q[14],q[11];
rz(0.46496768) q[11];
sx q[14];
cx q[14],q[11];
rz(0.57903023) q[11];
sx q[11];
rz(-2.1601704) q[11];
sx q[11];
rz(-1.6672656) q[11];
rz(-2.3182708) q[14];
sx q[14];
rz(-2.5509085) q[14];
sx q[14];
rz(-1.3513672) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.8081812) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818122) q[14];
sx q[14];
rz(2.0442666e-08) q[14];
rz(1.2508768) q[8];
sx q[8];
rz(-1.8043113) q[8];
sx q[8];
rz(0.37822014) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.2367394) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(0.90485325) q[11];
cx q[14],q[11];
rz(0.99346404) q[11];
sx q[14];
rz(-0.34664493) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.9761239) q[11];
sx q[11];
rz(-1.7984908) q[11];
sx q[11];
rz(2.032516) q[11];
rz(-1.885284) q[14];
sx q[14];
rz(-1.259517) q[14];
sx q[14];
rz(-0.75702929) q[14];
cx q[14],q[13];
rz(0.75283128) q[13];
sx q[14];
rz(-2.8349854) q[14];
cx q[14],q[13];
rz(0.30142345) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.4330065) q[13];
sx q[13];
rz(-1.5924176) q[13];
sx q[13];
rz(-0.72171592) q[13];
rz(1.5869225) q[14];
sx q[14];
rz(-0.88647837) q[14];
sx q[14];
rz(-2.2515954) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818119) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5020229) q[11];
rz(-0.51164654) q[8];
cx q[11],q[8];
sx q[11];
rz(0.17445926) q[8];
cx q[11],q[8];
rz(1.1885311) q[11];
sx q[11];
rz(-0.3959185) q[11];
sx q[11];
rz(-0.73298239) q[11];
rz(1.4835212) q[8];
sx q[8];
rz(-1.2065509) q[8];
sx q[8];
rz(0.010431433) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[13],q[11],q[8],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];