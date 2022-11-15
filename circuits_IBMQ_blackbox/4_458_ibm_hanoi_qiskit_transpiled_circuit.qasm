OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6676333) q[7];
sx q[7];
rz(-1.8480607) q[7];
sx q[7];
rz(-0.33592995) q[7];
rz(0.0038867103) q[10];
sx q[10];
rz(-2.0688317) q[10];
sx q[10];
rz(1.2443075) q[10];
cx q[7],q[10];
rz(1.4457545) q[10];
sx q[7];
rz(-0.68300122) q[7];
sx q[7];
cx q[7],q[10];
rz(1.0000358) q[10];
sx q[10];
rz(-1.6512881) q[10];
sx q[10];
rz(-1.7487494) q[10];
rz(0.82982779) q[7];
sx q[7];
rz(-2.6337625) q[7];
sx q[7];
rz(1.2337468) q[7];
rz(-1.6618921) q[12];
sx q[12];
rz(-0.55372203) q[12];
sx q[12];
rz(2.705372) q[12];
rz(-3.0521986) q[15];
sx q[15];
rz(-0.97952857) q[15];
sx q[15];
rz(1.6413166) q[15];
cx q[15],q[12];
rz(-0.82039419) q[12];
sx q[15];
rz(-2.9359155) q[15];
cx q[15],q[12];
rz(0.29227965) q[12];
sx q[15];
cx q[15],q[12];
rz(0.76425677) q[12];
sx q[12];
rz(-1.7928653) q[12];
sx q[12];
rz(-1.3494965) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[12];
sx q[12];
rz(1.1090608) q[15];
sx q[15];
rz(-2.5495927) q[15];
sx q[15];
rz(2.4272795) q[15];
cx q[15],q[12];
rz(1.4896587) q[12];
sx q[15];
rz(-0.85834398) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.8470655) q[12];
sx q[12];
rz(-2.3500633) q[12];
sx q[12];
rz(2.5002139) q[12];
rz(1.8028063) q[15];
sx q[15];
rz(-3.0636809) q[15];
sx q[15];
rz(1.7127721) q[15];
cx q[7],q[10];
rz(-0.56151395) q[10];
sx q[7];
rz(-2.8740131) q[7];
cx q[7],q[10];
rz(0.34152) q[10];
sx q[7];
cx q[7],q[10];
rz(0.29976571) q[10];
sx q[10];
rz(-2.2444822) q[10];
sx q[10];
rz(0.94596302) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
rz(-0.63455628) q[12];
sx q[15];
rz(-2.7363773) q[15];
cx q[15],q[12];
rz(0.39798268) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.7646619) q[12];
sx q[12];
rz(-2.5774178) q[12];
sx q[12];
rz(-1.8104169) q[12];
rz(2.4190305) q[15];
sx q[15];
rz(-1.7521517) q[15];
sx q[15];
rz(-2.6817918) q[15];
rz(-1.9437365) q[7];
sx q[7];
rz(-2.0284644) q[7];
sx q[7];
rz(-1.0365573) q[7];
cx q[7],q[10];
rz(1.3185366) q[10];
sx q[7];
rz(-1.1134156) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.1580773) q[10];
sx q[10];
rz(-2.4918826) q[10];
sx q[10];
rz(-1.5233446) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[12];
cx q[15],q[12];
rz(1.3387001) q[12];
sx q[15];
rz(-0.69391213) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.36244137) q[12];
sx q[12];
rz(-1.1245109) q[12];
sx q[12];
rz(-3.1215959) q[12];
rz(-2.96258) q[15];
sx q[15];
rz(-2.4699785) q[15];
sx q[15];
rz(0.88704115) q[15];
rz(-0.63247629) q[7];
sx q[7];
rz(-0.056614143) q[7];
sx q[7];
rz(0.19160963) q[7];
cx q[7],q[10];
rz(0.43873952) q[10];
sx q[7];
rz(-3.1364158) q[7];
cx q[7],q[10];
rz(0.28067596) q[10];
sx q[7];
cx q[7],q[10];
rz(2.1141624) q[10];
sx q[10];
rz(-1.6233482) q[10];
sx q[10];
rz(-1.5063862) q[10];
rz(-0.22730656) q[7];
sx q[7];
rz(-0.87965344) q[7];
sx q[7];
rz(1.2677155) q[7];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];