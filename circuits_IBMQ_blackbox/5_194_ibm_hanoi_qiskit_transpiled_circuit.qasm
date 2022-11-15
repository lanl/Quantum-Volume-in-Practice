OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9382441) q[16];
sx q[16];
rz(-1.5433964) q[16];
sx q[16];
rz(0.21415071) q[16];
rz(0.96625148) q[19];
sx q[19];
rz(-0.92102155) q[19];
sx q[19];
rz(-2.1536981) q[19];
cx q[19],q[16];
rz(1.421017) q[16];
sx q[19];
rz(-0.51726215) q[19];
sx q[19];
cx q[19],q[16];
rz(1.794878) q[16];
sx q[16];
rz(-2.1537751) q[16];
sx q[16];
rz(-1.2260677) q[16];
rz(2.1979075) q[19];
sx q[19];
rz(-0.28854728) q[19];
sx q[19];
rz(2.7439128) q[19];
rz(1.7690798) q[22];
sx q[22];
rz(-1.6841823) q[22];
sx q[22];
rz(-0.29868717) q[22];
rz(1.9414802) q[24];
sx q[24];
rz(-1.8477309) q[24];
sx q[24];
rz(2.2806487) q[24];
rz(0.028835673) q[25];
sx q[25];
rz(-2.0306046) q[25];
sx q[25];
rz(0.84562735) q[25];
cx q[25],q[22];
rz(1.2052058) q[22];
sx q[25];
rz(-1.0826409) q[25];
sx q[25];
cx q[25],q[22];
rz(0.17652325) q[22];
sx q[22];
rz(-2.5546908) q[22];
sx q[22];
rz(2.6704957) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.1076591) q[19];
rz(-0.86249134) q[22];
cx q[19],q[22];
sx q[19];
rz(0.63301933) q[22];
cx q[19],q[22];
rz(-0.065826074) q[19];
sx q[19];
rz(-1.7230421) q[19];
sx q[19];
rz(-1.8683239) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.3521576) q[16];
sx q[16];
rz(-1.4943273) q[16];
sx q[16];
rz(-0.62244512) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(1.4539706) q[22];
sx q[22];
rz(-1.6768909) q[22];
sx q[22];
rz(-1.1188866) q[22];
rz(2.6740769) q[25];
sx q[25];
rz(-0.77738215) q[25];
sx q[25];
rz(-1.2686555) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9199243) q[24];
rz(-0.88054296) q[25];
cx q[24],q[25];
sx q[24];
rz(0.52309239) q[25];
cx q[24],q[25];
rz(0.19408326) q[24];
sx q[24];
rz(-1.9230078) q[24];
sx q[24];
rz(-0.49438503) q[24];
rz(1.9038742) q[25];
sx q[25];
rz(-0.97701131) q[25];
sx q[25];
rz(-2.0520834) q[25];
cx q[25],q[22];
rz(-0.89047281) q[22];
sx q[25];
rz(-2.9828958) q[25];
cx q[25],q[22];
rz(0.2804387) q[22];
sx q[25];
cx q[25],q[22];
rz(1.3448032) q[22];
sx q[22];
rz(-2.1830658) q[22];
sx q[22];
rz(0.26750164) q[22];
rz(3.120221) q[25];
sx q[25];
rz(-1.6768298) q[25];
sx q[25];
rz(2.0870857) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(-pi) q[24];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9890921) q[19];
rz(-1.0391248) q[22];
cx q[19],q[22];
sx q[19];
rz(0.26019442) q[22];
cx q[19],q[22];
rz(2.3929716) q[19];
sx q[19];
rz(-1.6200246) q[19];
sx q[19];
rz(-3.0102211) q[19];
cx q[19],q[16];
rz(1.0984504) q[16];
sx q[19];
rz(-2.9503752) q[19];
cx q[19],q[16];
rz(0.74248978) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.7671086) q[16];
sx q[16];
rz(-1.3092648) q[16];
sx q[16];
rz(0.066770228) q[16];
rz(1.1311076) q[19];
sx q[19];
rz(-2.4084706) q[19];
sx q[19];
rz(-2.3088567) q[19];
rz(-0.87260477) q[22];
sx q[22];
rz(-1.2450893) q[22];
sx q[22];
rz(0.77463993) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(-pi/2) q[22];
rz(-pi) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-0.6839644) q[24];
sx q[24];
rz(1.515625) q[25];
cx q[24],q[25];
rz(-1.6678283) q[24];
sx q[24];
rz(-0.36352454) q[24];
sx q[24];
rz(1.6182088) q[24];
rz(-0.5040732) q[25];
sx q[25];
rz(-2.8550559) q[25];
sx q[25];
rz(2.3421247) q[25];
cx q[25],q[22];
rz(-1.0391248) q[22];
sx q[25];
rz(-2.9890921) q[25];
cx q[25],q[22];
rz(0.26019442) q[22];
sx q[25];
cx q[25],q[22];
rz(2.994879) q[22];
sx q[22];
rz(-0.73091076) q[22];
sx q[22];
rz(-1.1163308) q[22];
rz(-0.38953498) q[25];
sx q[25];
rz(-2.0747295) q[25];
sx q[25];
rz(1.914051) q[25];
barrier q[7],q[13],q[10],q[19],q[22],q[24],q[16],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[25],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[25] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[24] -> meas[3];
measure q[19] -> meas[4];