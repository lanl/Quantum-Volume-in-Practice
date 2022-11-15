OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.9722617) q[12];
sx q[12];
rz(-1.4712375) q[12];
sx q[12];
rz(1.2182157) q[12];
rz(-3.0764648) q[19];
sx q[19];
rz(-1.1719561) q[19];
sx q[19];
rz(-0.17979435) q[19];
rz(1.1724162) q[20];
sx q[20];
rz(4.4058813) q[20];
sx q[20];
rz(12.134922) q[20];
rz(-0.61924027) q[21];
sx q[21];
rz(-1.2820029) q[21];
sx q[21];
rz(-1.9473255) q[21];
cx q[12],q[21];
sx q[12];
rz(-0.93343404) q[12];
sx q[12];
rz(1.2741193) q[21];
cx q[12],q[21];
rz(1.7209003) q[12];
sx q[12];
rz(-1.4279086) q[12];
sx q[12];
rz(-3.08131) q[12];
rz(2.0663335) q[21];
sx q[21];
rz(-1.0664583) q[21];
sx q[21];
rz(2.2277354) q[21];
rz(-3.0370975) q[25];
sx q[25];
rz(-0.98258941) q[25];
sx q[25];
rz(1.8969629) q[25];
cx q[25],q[19];
rz(0.92286936) q[19];
sx q[25];
rz(-3.0668473) q[25];
cx q[25],q[19];
rz(0.12498971) q[19];
sx q[25];
cx q[25],q[19];
rz(1.6442905) q[19];
sx q[19];
rz(-2.8062215) q[19];
sx q[19];
rz(2.5549556) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
sx q[20];
rz(pi/2) q[20];
rz(-2.79879) q[25];
sx q[25];
rz(-0.94495496) q[25];
sx q[25];
rz(1.3857607) q[25];
cx q[25],q[19];
rz(-0.9548075) q[19];
sx q[25];
rz(-2.9854543) q[25];
cx q[25],q[19];
rz(0.32604097) q[19];
sx q[25];
cx q[25],q[19];
rz(2.1212852) q[19];
sx q[19];
rz(-1.9672434) q[19];
sx q[19];
rz(-0.62562852) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.9344229) q[19];
rz(-0.63974022) q[20];
cx q[19],q[20];
sx q[19];
rz(0.26755055) q[20];
cx q[19],q[20];
rz(0.72518569) q[19];
sx q[19];
rz(-2.5168175) q[19];
sx q[19];
rz(-0.71856574) q[19];
rz(-2.263942) q[20];
sx q[20];
rz(-2.4369409) q[20];
sx q[20];
rz(-0.032914745) q[20];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(pi/2) q[20];
sx q[21];
rz(-1.6460282) q[25];
sx q[25];
rz(-1.3703364) q[25];
sx q[25];
rz(-2.3767622) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.95351383) q[19];
sx q[19];
rz(1.4720437) q[20];
cx q[19],q[20];
rz(-0.8555876) q[19];
sx q[19];
rz(-1.4683612) q[19];
sx q[19];
rz(-1.410877) q[19];
rz(-0.58831424) q[20];
sx q[20];
rz(-2.8303053) q[20];
sx q[20];
rz(-2.7505705) q[20];
cx q[20],q[21];
sx q[20];
rz(-0.5781245) q[20];
sx q[20];
rz(1.2784308) q[21];
cx q[20],q[21];
rz(-2.1563783) q[20];
sx q[20];
rz(-1.7096327) q[20];
sx q[20];
rz(2.4435423) q[20];
rz(-1.6477305) q[21];
sx q[21];
rz(-1.2896334) q[21];
sx q[21];
rz(0.48920895) q[21];
cx q[12],q[21];
sx q[12];
rz(-2.9423997) q[12];
rz(-0.94750237) q[21];
cx q[12],q[21];
sx q[12];
rz(0.34577512) q[21];
cx q[12],q[21];
rz(-1.9651689) q[12];
sx q[12];
rz(-1.1673008) q[12];
sx q[12];
rz(0.4535304) q[12];
rz(-0.28315493) q[21];
sx q[21];
rz(-1.3926178) q[21];
sx q[21];
rz(2.6101829) q[21];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(-0.76481622) q[19];
sx q[25];
rz(-2.6693521) q[25];
cx q[25],q[19];
rz(0.45136987) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.5726563) q[19];
sx q[19];
rz(-2.1032369) q[19];
sx q[19];
rz(-2.1539396) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
sx q[19];
rz(-pi/2) q[19];
rz(0.094135111) q[25];
sx q[25];
rz(-1.7011474) q[25];
sx q[25];
rz(-2.7501715) q[25];
cx q[25],q[19];
rz(-0.88540639) q[19];
sx q[25];
rz(-3.0405611) q[25];
cx q[25],q[19];
rz(0.46906535) q[19];
sx q[25];
cx q[25],q[19];
rz(0.87558979) q[19];
sx q[19];
rz(-2.5657113) q[19];
sx q[19];
rz(1.1134208) q[19];
rz(3.0682813) q[25];
sx q[25];
rz(-2.4489534) q[25];
sx q[25];
rz(-2.9615316) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[19],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[20],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[25],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[21],q[28],q[37],q[46];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[20] -> meas[2];
measure q[25] -> meas[3];
measure q[19] -> meas[4];