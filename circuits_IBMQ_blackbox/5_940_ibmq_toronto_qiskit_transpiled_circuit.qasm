OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5848062) q[11];
sx q[11];
rz(-1.4236982) q[11];
sx q[11];
rz(-1.9949571) q[11];
rz(0.047222182) q[12];
sx q[12];
rz(-2.0271614) q[12];
sx q[12];
rz(-1.2314669) q[12];
rz(-0.30237008) q[13];
sx q[13];
rz(-2.4463796) q[13];
sx q[13];
rz(-1.6575411) q[13];
rz(0.95718887) q[14];
sx q[14];
rz(-0.56298015) q[14];
sx q[14];
rz(-0.39664167) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71582661) q[13];
sx q[13];
rz(1.2994988) q[14];
cx q[13],q[14];
rz(3.1322504) q[13];
sx q[13];
rz(-1.2203774) q[13];
sx q[13];
rz(-1.6423219) q[13];
rz(-0.35535053) q[14];
sx q[14];
rz(-2.0474139) q[14];
sx q[14];
rz(-1.352007) q[14];
cx q[14],q[11];
rz(0.99589528) q[11];
sx q[14];
rz(-2.8666141) q[14];
cx q[14],q[11];
rz(0.66987704) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.06163095) q[11];
sx q[11];
rz(-0.096964646) q[11];
sx q[11];
rz(0.60666604) q[11];
rz(-2.142812) q[14];
sx q[14];
rz(-1.8708174) q[14];
sx q[14];
rz(1.3865512) q[14];
rz(-0.07183156) q[15];
sx q[15];
rz(-1.4648867) q[15];
sx q[15];
rz(1.5300161) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0296594) q[12];
sx q[12];
rz(1.4017704) q[15];
cx q[12],q[15];
rz(0.63339681) q[12];
sx q[12];
rz(-1.768681) q[12];
sx q[12];
rz(1.2418765) q[12];
cx q[13],q[12];
rz(1.6048644) q[12];
sx q[12];
rz(-1.62187) q[12];
sx q[12];
rz(2.5716534) q[12];
sx q[13];
rz(-1.0014079) q[13];
sx q[13];
rz(1.2144983) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.51386543) q[13];
sx q[13];
rz(0.84569446) q[14];
cx q[13],q[14];
rz(2.6281717) q[13];
sx q[13];
rz(-1.7306754) q[13];
sx q[13];
rz(2.2989393) q[13];
rz(2.4918533) q[14];
sx q[14];
rz(-2.6939013) q[14];
sx q[14];
rz(-0.609625) q[14];
cx q[14],q[11];
rz(1.2743076) q[11];
sx q[14];
rz(-1.0429563) q[14];
sx q[14];
cx q[14],q[11];
rz(1.4543855) q[11];
sx q[11];
rz(-2.0327396) q[11];
sx q[11];
rz(0.86871365) q[11];
rz(-0.55208143) q[14];
sx q[14];
rz(-1.0371482) q[14];
sx q[14];
rz(0.17542074) q[14];
rz(0.19876091) q[15];
sx q[15];
rz(-0.79219024) q[15];
sx q[15];
rz(2.0488211) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.5009816) q[12];
sx q[12];
rz(1.4715561) q[15];
cx q[12],q[15];
rz(1.9436995) q[12];
sx q[12];
rz(-1.5627953) q[12];
sx q[12];
rz(2.2775937) q[12];
cx q[13],q[12];
rz(-0.42557971) q[12];
sx q[12];
rz(-0.90196769) q[12];
sx q[12];
rz(-1.3716798) q[12];
sx q[13];
rz(-2.0356047) q[13];
sx q[13];
rz(1.6169554) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.172609) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-3.999052) q[13];
cx q[13],q[12];
rz(-0.94409518) q[12];
sx q[12];
rz(-2.0045539) q[12];
sx q[12];
rz(2.286357) q[12];
sx q[13];
rz(-1.9303926) q[13];
sx q[13];
rz(-2.1536619) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(2.1807389e-08) q[14];
cx q[14],q[11];
rz(1.2150865) q[11];
sx q[14];
rz(-0.63535284) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.20835324) q[11];
sx q[11];
rz(-2.0356281) q[11];
sx q[11];
rz(0.36070892) q[11];
rz(1.585096) q[14];
sx q[14];
rz(-1.3192973) q[14];
sx q[14];
rz(-1.644007) q[14];
rz(0.4643573) q[15];
sx q[15];
rz(-1.5743439) q[15];
sx q[15];
rz(-1.0093785) q[15];
barrier q[1],q[7],q[4],q[10],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];
