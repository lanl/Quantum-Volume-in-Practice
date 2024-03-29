OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-3.0416357) q[30];
sx q[30];
rz(5.2319372) q[30];
sx q[30];
rz(11.677666) q[30];
rz(0.1731703) q[31];
sx q[31];
rz(-1.2466011) q[31];
sx q[31];
rz(0.8083965) q[31];
rz(-0.44011394) q[32];
sx q[32];
rz(-1.3922563) q[32];
sx q[32];
rz(-1.1390386) q[32];
cx q[32],q[31];
rz(-0.8383081) q[31];
sx q[32];
rz(-2.453608) q[32];
cx q[32],q[31];
rz(0.54080313) q[31];
sx q[32];
cx q[32],q[31];
rz(-2.3552608) q[31];
sx q[31];
rz(-0.84388959) q[31];
sx q[31];
rz(-2.4234642) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(pi/2) q[30];
sx q[30];
rz(-pi/2) q[30];
x q[31];
rz(-pi/2) q[31];
rz(0.59406727) q[32];
sx q[32];
rz(-1.7325707) q[32];
sx q[32];
rz(1.7788919) q[32];
rz(0.63706184) q[39];
sx q[39];
rz(-1.2173023) q[39];
sx q[39];
rz(0.98566993) q[39];
cx q[39],q[31];
rz(1.476842) q[31];
sx q[39];
rz(-0.84156997) q[39];
sx q[39];
cx q[39],q[31];
rz(0.5265275) q[31];
sx q[31];
rz(-2.4514587) q[31];
sx q[31];
rz(0.76332674) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.9207323) q[30];
rz(-0.92410775) q[31];
cx q[30],q[31];
sx q[30];
rz(0.40593925) q[31];
cx q[30],q[31];
rz(-0.70615712) q[30];
sx q[30];
rz(-0.90450093) q[30];
sx q[30];
rz(-0.7107748) q[30];
rz(-2.8479633) q[31];
sx q[31];
rz(-1.9097364) q[31];
sx q[31];
rz(0.091584214) q[31];
rz(0.7278577) q[39];
sx q[39];
rz(-0.30693445) q[39];
sx q[39];
rz(2.3647756) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(pi/2) q[31];
cx q[32],q[31];
rz(0.978359) q[31];
sx q[32];
rz(-0.76188481) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.6620702) q[31];
sx q[31];
rz(-2.99184) q[31];
sx q[31];
rz(-3.0406283) q[31];
rz(-1.3828513) q[32];
sx q[32];
rz(-1.2150533) q[32];
sx q[32];
rz(-0.40195494) q[32];
rz(-pi) q[39];
x q[39];
cx q[39],q[31];
rz(1.3188035) q[31];
sx q[39];
rz(-0.47815923) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.0716695) q[31];
sx q[31];
rz(-1.9655179) q[31];
sx q[31];
rz(-1.4041379) q[31];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
sx q[31];
rz(pi/2) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.9101773) q[30];
rz(0.6403422) q[31];
cx q[30],q[31];
sx q[30];
rz(0.21080209) q[31];
cx q[30],q[31];
rz(0.55682195) q[30];
sx q[30];
rz(-2.4851077) q[30];
sx q[30];
rz(-2.2614459) q[30];
rz(-1.7514757) q[31];
sx q[31];
rz(-2.1529376) q[31];
sx q[31];
rz(-2.3131783) q[31];
x q[32];
cx q[32],q[31];
rz(1.0127485) q[31];
sx q[32];
rz(-0.48592005) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.9658812) q[31];
sx q[31];
rz(-2.8420725) q[31];
sx q[31];
rz(0.88276575) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[31];
sx q[31];
rz(pi/2) q[31];
rz(1.301353) q[32];
sx q[32];
rz(-2.7507286) q[32];
sx q[32];
rz(0.88826945) q[32];
rz(-1.3960418) q[39];
sx q[39];
rz(-2.0356947) q[39];
sx q[39];
rz(1.4305333) q[39];
cx q[39],q[31];
rz(0.73580586) q[31];
sx q[39];
rz(-2.9729423) q[39];
cx q[39],q[31];
rz(0.35481988) q[31];
sx q[39];
cx q[39],q[31];
rz(2.1802783) q[31];
sx q[31];
rz(-0.85228422) q[31];
sx q[31];
rz(-1.0012348) q[31];
rz(2.3855375) q[39];
sx q[39];
rz(-0.96936776) q[39];
sx q[39];
rz(0.24168034) q[39];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[39],q[32],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[30],q[29],q[41],q[38];
measure q[30] -> meas[0];
measure q[31] -> meas[1];
measure q[39] -> meas[2];
measure q[32] -> meas[3];
