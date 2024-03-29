OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0190162) q[19];
sx q[19];
rz(-1.9492179) q[19];
sx q[19];
rz(-1.7879426) q[19];
rz(2.7328125) q[20];
sx q[20];
rz(-1.5480284) q[20];
sx q[20];
rz(-2.2981456) q[20];
rz(0.18258485) q[22];
sx q[22];
rz(-1.01009) q[22];
sx q[22];
rz(2.6161359) q[22];
cx q[22],q[19];
rz(0.87842855) q[19];
sx q[22];
rz(-2.5870484) q[22];
cx q[22],q[19];
rz(0.17972213) q[19];
sx q[22];
cx q[22],q[19];
rz(0.23808722) q[19];
sx q[19];
rz(-2.3786713) q[19];
sx q[19];
rz(2.2620191) q[19];
cx q[20],q[19];
rz(-0.71715648) q[19];
sx q[20];
rz(-2.9740926) q[20];
cx q[20],q[19];
rz(0.21699082) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.3080343) q[19];
sx q[19];
rz(-1.8251128) q[19];
sx q[19];
rz(-0.99437525) q[19];
rz(0.8390399) q[20];
sx q[20];
rz(-0.086039267) q[20];
sx q[20];
rz(-1.9291632) q[20];
rz(2.7407209) q[22];
sx q[22];
rz(-2.1101001) q[22];
sx q[22];
rz(-1.2876075) q[22];
rz(1.4674466) q[24];
sx q[24];
rz(-1.0079583) q[24];
sx q[24];
rz(-2.3416473) q[24];
rz(-2.5818784) q[25];
sx q[25];
rz(-1.5940404) q[25];
sx q[25];
rz(-3.1076882) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9672206) q[24];
rz(0.67881592) q[25];
cx q[24],q[25];
sx q[24];
rz(0.3861694) q[25];
cx q[24],q[25];
rz(-2.5888311) q[24];
sx q[24];
rz(-2.459115) q[24];
sx q[24];
rz(2.0458617) q[24];
rz(-1.1317694) q[25];
sx q[25];
rz(-1.7008274) q[25];
sx q[25];
rz(1.6075233) q[25];
cx q[25],q[22];
rz(-0.4811261) q[22];
sx q[25];
rz(-3.0979688) q[25];
cx q[25],q[22];
rz(0.34222751) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.1492867) q[22];
sx q[22];
rz(-2.6982819) q[22];
sx q[22];
rz(2.3432661) q[22];
cx q[22],q[19];
rz(1.436801) q[19];
sx q[22];
rz(-0.45098684) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.1136096) q[19];
sx q[19];
rz(-0.73638358) q[19];
sx q[19];
rz(-0.44595513) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(0.052766547) q[19];
sx q[19];
rz(-1.9077302) q[19];
sx q[19];
rz(-2.2057082) q[19];
rz(2.8251079) q[22];
sx q[22];
rz(-2.5653941) q[22];
sx q[22];
rz(-0.46928437) q[22];
rz(-2.3162644) q[25];
sx q[25];
rz(-1.6344215) q[25];
sx q[25];
rz(2.1614925) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-2.5641404) q[22];
sx q[22];
rz(-0.85251273) q[22];
sx q[22];
rz(-1.9640643) q[22];
cx q[22],q[19];
rz(1.2513347) q[19];
sx q[22];
rz(-0.91776024) q[22];
sx q[22];
cx q[22],q[19];
rz(2.2504287) q[19];
sx q[19];
rz(-1.5738542) q[19];
sx q[19];
rz(-2.8952661) q[19];
rz(0.36775519) q[22];
sx q[22];
rz(-0.92027755) q[22];
sx q[22];
rz(1.8900762) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[19],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[25],q[20],q[22];
measure q[20] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];
measure q[24] -> meas[4];
