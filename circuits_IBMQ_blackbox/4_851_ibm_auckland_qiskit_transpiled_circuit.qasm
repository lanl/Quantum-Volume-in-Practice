OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.087053032) q[3];
sx q[3];
rz(-0.16730302) q[3];
sx q[3];
rz(0.60908489) q[3];
rz(-0.9534239) q[5];
sx q[5];
rz(-1.6298033) q[5];
sx q[5];
rz(1.2717) q[5];
cx q[5],q[3];
rz(-1.0953665) q[3];
sx q[5];
rz(-2.804914) q[5];
cx q[5],q[3];
rz(0.41950423) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8561586) q[3];
sx q[3];
rz(-0.49513398) q[3];
sx q[3];
rz(-2.7896388) q[3];
rz(-0.89337441) q[5];
sx q[5];
rz(-1.8723141) q[5];
sx q[5];
rz(0.098339034) q[5];
rz(1.4674466) q[8];
sx q[8];
rz(-1.0079583) q[8];
sx q[8];
rz(-2.3416473) q[8];
rz(-2.5818784) q[11];
sx q[11];
rz(-1.5940404) q[11];
sx q[11];
rz(-3.1076882) q[11];
cx q[8],q[11];
rz(0.67881592) q[11];
sx q[8];
rz(-2.9672206) q[8];
cx q[8],q[11];
rz(0.3861694) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.0605876) q[11];
sx q[11];
rz(-1.3430013) q[11];
sx q[11];
rz(1.5713741) q[11];
rz(0.090283518) q[8];
sx q[8];
rz(-1.4675293) q[8];
sx q[8];
rz(0.20754869) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.72401308) q[3];
sx q[5];
rz(-2.8220336) q[5];
cx q[5],q[3];
rz(0.40102792) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.30126031) q[3];
sx q[3];
rz(-0.70542699) q[3];
sx q[3];
rz(-0.087160612) q[3];
rz(3.0175768) q[5];
sx q[5];
rz(-0.2941177) q[5];
sx q[5];
rz(-2.712136) q[5];
rz(1.5462656) q[8];
sx q[8];
rz(-5.2286371e-09) q[8];
sx q[8];
rz(3.1170619) q[8];
cx q[8],q[11];
rz(1.5640683) q[11];
sx q[8];
rz(-0.72869986) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.5512973) q[11];
sx q[11];
rz(-1.5090951) q[11];
sx q[11];
rz(-2.4627698) q[11];
rz(-1.7523689) q[8];
sx q[8];
rz(-2.4078254) q[8];
sx q[8];
rz(0.27688352) q[8];
cx q[8],q[5];
rz(1.439898) q[5];
sx q[8];
rz(-0.5946029) q[8];
sx q[8];
cx q[8],q[5];
rz(-3.0508933) q[5];
sx q[5];
rz(-2.2056482) q[5];
sx q[5];
rz(-1.6464358) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9666455) q[5];
sx q[5];
rz(-1.7553954) q[5];
sx q[5];
rz(0.55185994) q[5];
rz(1.4815682) q[8];
sx q[8];
rz(-1.8311308) q[8];
sx q[8];
rz(0.8415214) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.96959255) q[8];
sx q[8];
rz(-1.3064295) q[8];
sx q[8];
rz(-0.11942808) q[8];
cx q[8],q[5];
rz(1.4801817) q[5];
sx q[8];
rz(-1.2262537) q[8];
sx q[8];
cx q[8],q[5];
rz(1.7487608) q[5];
sx q[5];
rz(-0.35712977) q[5];
sx q[5];
rz(2.7335679) q[5];
rz(-0.76423563) q[8];
sx q[8];
rz(-2.1102766) q[8];
sx q[8];
rz(0.34913942) q[8];
barrier q[2],q[3],q[11],q[8],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
