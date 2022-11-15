OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0503145) q[13];
sx q[13];
rz(-1.3394526) q[13];
sx q[13];
rz(1.2907596) q[13];
rz(1.4278689) q[14];
sx q[14];
rz(-2.3680259) q[14];
sx q[14];
rz(-1.727831) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9622226) q[13];
rz(-1.2555285) q[14];
cx q[13],q[14];
sx q[13];
rz(0.39113795) q[14];
cx q[13],q[14];
rz(2.3941699) q[13];
sx q[13];
rz(-1.2443674) q[13];
sx q[13];
rz(-1.134431) q[13];
rz(-0.5199955) q[14];
sx q[14];
rz(-1.453519) q[14];
sx q[14];
rz(1.7513421) q[14];
rz(-2.1906375) q[16];
sx q[16];
rz(-0.64032408) q[16];
sx q[16];
rz(1.3513194) q[16];
rz(-2.8786808) q[19];
sx q[19];
rz(-2.2202294) q[19];
sx q[19];
rz(-1.6366389) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.1134156) q[16];
sx q[16];
rz(1.3185366) q[19];
cx q[16],q[19];
rz(2.1914976) q[16];
sx q[16];
rz(-1.4746131) q[16];
sx q[16];
rz(-2.5242948) q[16];
rz(-1.1394708) q[19];
sx q[19];
rz(-0.78864736) q[19];
sx q[19];
rz(2.5269364) q[19];
rz(-1.7835868) q[20];
sx q[20];
rz(4.9866048) q[20];
sx q[20];
rz(6.0576562) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi/2) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6705017) q[16];
rz(-0.63327874) q[19];
cx q[16],q[19];
sx q[16];
rz(0.28915089) q[19];
cx q[16],q[19];
rz(1.3141867) q[16];
sx q[16];
rz(-0.9167767) q[16];
sx q[16];
rz(-0.49554261) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.61662517) q[13];
sx q[13];
rz(1.1202367) q[14];
cx q[13],q[14];
rz(-2.5094446) q[13];
sx q[13];
rz(-0.78565741) q[13];
sx q[13];
rz(-2.7866507) q[13];
rz(0.16708284) q[14];
sx q[14];
rz(-2.2576446) q[14];
sx q[14];
rz(1.0642114) q[14];
cx q[16],q[14];
rz(0.81800081) q[14];
sx q[16];
rz(-0.51395361) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.64224299) q[14];
sx q[14];
rz(-2.786953) q[14];
sx q[14];
rz(-1.4430833) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
x q[14];
rz(-pi/2) q[14];
rz(-0.85483831) q[16];
sx q[16];
rz(-1.2073125) q[16];
sx q[16];
rz(-2.8287599) q[16];
rz(-2.8183189) q[19];
sx q[19];
rz(-2.2057423) q[19];
sx q[19];
rz(-0.28811418) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[20],q[19];
rz(-0.97951498) q[19];
sx q[20];
rz(-3.1297452) q[20];
cx q[20],q[19];
rz(0.23049577) q[19];
sx q[20];
cx q[20],q[19];
rz(1.8477205) q[19];
sx q[19];
rz(-0.25909656) q[19];
sx q[19];
rz(2.5853445) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.4709355) q[14];
sx q[16];
rz(-0.54647602) q[16];
sx q[16];
cx q[16],q[14];
rz(1.1500336) q[14];
sx q[14];
rz(-1.1763297) q[14];
sx q[14];
rz(1.7795878) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.50820178) q[13];
sx q[13];
rz(1.1092303) q[14];
cx q[13],q[14];
rz(0.32577475) q[13];
sx q[13];
rz(-2.2895419) q[13];
sx q[13];
rz(-1.3153979) q[13];
rz(-0.33774503) q[14];
sx q[14];
rz(-2.1690704) q[14];
sx q[14];
rz(0.98287592) q[14];
rz(1.2479227) q[16];
sx q[16];
rz(-1.9653763) q[16];
sx q[16];
rz(2.6523534) q[16];
x q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.77357624) q[16];
sx q[16];
rz(0.93886072) q[19];
cx q[16],q[19];
rz(-1.782008) q[16];
sx q[16];
rz(-2.47329) q[16];
sx q[16];
rz(2.8252464) q[16];
rz(-3.0376725) q[19];
sx q[19];
rz(-1.7631672) q[19];
sx q[19];
rz(1.4302677) q[19];
rz(-0.38004291) q[20];
sx q[20];
rz(-1.9423494) q[20];
sx q[20];
rz(1.7052079) q[20];
barrier q[8],q[19],q[11],q[17],q[16],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[20],q[13],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[20] -> meas[4];