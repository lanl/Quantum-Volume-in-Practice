OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7318519) q[8];
sx q[8];
rz(-1.422937) q[8];
sx q[8];
rz(0.4827202) q[8];
rz(-1.5807422) q[11];
sx q[11];
rz(-0.61407707) q[11];
sx q[11];
rz(1.6713624) q[11];
cx q[8],q[11];
rz(1.0353848) q[11];
sx q[8];
rz(-3.0953036) q[8];
cx q[8],q[11];
rz(0.57478983) q[11];
sx q[8];
cx q[8],q[11];
rz(1.1956818) q[11];
sx q[11];
rz(-1.252091) q[11];
sx q[11];
rz(-0.94641841) q[11];
rz(0.85437791) q[8];
sx q[8];
rz(-1.0847685) q[8];
sx q[8];
rz(-1.7150662) q[8];
rz(-1.1109195) q[13];
sx q[13];
rz(-0.98271564) q[13];
sx q[13];
rz(2.3375152) q[13];
rz(0.02980349) q[14];
sx q[14];
rz(-2.6279104) q[14];
sx q[14];
rz(-1.5881291) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.60485343) q[13];
sx q[13];
rz(1.3590339) q[14];
cx q[13],q[14];
rz(-1.3473417) q[13];
sx q[13];
rz(-2.2838868) q[13];
sx q[13];
rz(2.4773295) q[13];
rz(0.10930239) q[14];
sx q[14];
rz(-1.4681468) q[14];
sx q[14];
rz(1.7722525) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8346264) q[11];
rz(-0.80035321) q[14];
cx q[11],q[14];
sx q[11];
rz(0.39705422) q[14];
cx q[11],q[14];
rz(-2.2100568) q[11];
sx q[11];
rz(-1.4736248) q[11];
sx q[11];
rz(-0.45447787) q[11];
rz(-2.3773719) q[14];
sx q[14];
rz(-2.2621617) q[14];
sx q[14];
rz(-3.0868511) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.76261518) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.50086313) q[11];
sx q[11];
rz(1.1987816) q[14];
cx q[11],q[14];
rz(1.9870242) q[11];
sx q[11];
rz(-1.2248159) q[11];
sx q[11];
rz(-1.2721365) q[11];
rz(-1.0684379) q[14];
sx q[14];
rz(-1.8231908) q[14];
sx q[14];
rz(-1.2011422) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9215179) q[13];
rz(1.2110185) q[14];
cx q[13],q[14];
sx q[13];
rz(0.52803714) q[14];
cx q[13],q[14];
rz(-1.6922881) q[13];
sx q[13];
rz(-1.1375541) q[13];
sx q[13];
rz(1.8216815) q[13];
rz(0.52339556) q[14];
sx q[14];
rz(-1.2653971) q[14];
sx q[14];
rz(-1.5922184) q[14];
rz(-1.040133) q[8];
sx q[8];
rz(-1.3366837e-08) q[8];
sx q[8];
rz(-2.6109293) q[8];
cx q[8],q[11];
rz(1.2676436) q[11];
sx q[8];
rz(-0.72830502) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.3105237) q[11];
sx q[11];
rz(-2.0047498) q[11];
sx q[11];
rz(-1.2510752) q[11];
rz(-1.6042862) q[8];
sx q[8];
rz(-2.5997604) q[8];
sx q[8];
rz(1.1233213) q[8];
barrier q[4],q[10],q[11],q[19],q[16],q[22],q[25],q[5],q[2],q[14],q[13],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];