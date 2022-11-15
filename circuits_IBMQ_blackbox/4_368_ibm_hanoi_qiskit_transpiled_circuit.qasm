OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.63706184) q[5];
sx q[5];
rz(-1.2173023) q[5];
sx q[5];
rz(0.98566993) q[5];
rz(2.7014787) q[8];
sx q[8];
rz(-1.7493364) q[8];
sx q[8];
rz(2.7098349) q[8];
rz(-3.0416357) q[9];
sx q[9];
rz(5.2319372) q[9];
sx q[9];
rz(11.677666) q[9];
rz(-2.9684224) q[11];
sx q[11];
rz(-1.8949916) q[11];
sx q[11];
rz(0.76239983) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.453608) q[11];
rz(-0.8383081) q[8];
cx q[11],q[8];
sx q[11];
rz(0.54080313) q[8];
cx q[11],q[8];
rz(-1.7050261) q[11];
sx q[11];
rz(-2.1684394) q[11];
sx q[11];
rz(0.63696016) q[11];
rz(0.6280644) q[8];
sx q[8];
rz(-1.7761357) q[8];
sx q[8];
rz(2.9763152) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
x q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.84156997) q[5];
sx q[5];
rz(1.476842) q[8];
cx q[5],q[8];
rz(-2.413735) q[5];
sx q[5];
rz(-2.8346582) q[5];
sx q[5];
rz(-2.3647756) q[5];
rz(0.5265275) q[8];
sx q[8];
rz(-2.4514587) q[8];
sx q[8];
rz(-2.3782659) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9207323) q[11];
rz(-0.92410775) q[8];
cx q[11],q[8];
sx q[11];
rz(0.40593925) q[8];
cx q[11],q[8];
rz(0.70615712) q[11];
sx q[11];
rz(-2.2370917) q[11];
sx q[11];
rz(2.4308179) q[11];
rz(-0.29362931) q[8];
sx q[8];
rz(-1.2318563) q[8];
sx q[8];
rz(-3.0500084) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.76188481) q[5];
sx q[5];
rz(0.978359) q[8];
cx q[5],q[8];
rz(-1.5793644) q[5];
sx q[5];
rz(-1.5858346) q[5];
sx q[5];
rz(1.421795) q[5];
rz(-1.9057302) q[8];
sx q[8];
rz(-1.1953119) q[8];
sx q[8];
rz(-1.9545128) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9101773) q[11];
rz(0.6403422) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21080209) q[8];
cx q[11],q[8];
rz(0.55682195) q[11];
sx q[11];
rz(-2.4851077) q[11];
sx q[11];
rz(-2.2614459) q[11];
rz(0.35920591) q[8];
sx q[8];
rz(-2.2338039) q[8];
sx q[8];
rz(-0.77204957) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(-pi) q[9];
x q[9];
cx q[9],q[8];
rz(1.3188035) q[8];
sx q[9];
rz(-0.47815923) q[9];
sx q[9];
cx q[9],q[8];
rz(2.0699231) q[8];
sx q[8];
rz(-1.1760747) q[8];
sx q[8];
rz(-0.16665838) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.48592005) q[5];
sx q[5];
rz(1.0127485) q[8];
cx q[5],q[8];
rz(-0.39508485) q[5];
sx q[5];
rz(-2.8420725) q[5];
sx q[5];
rz(0.88276575) q[5];
rz(-0.26944333) q[8];
sx q[8];
rz(-2.7507286) q[8];
sx q[8];
rz(0.88826945) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-1.3960418) q[9];
sx q[9];
rz(-2.0356947) q[9];
sx q[9];
rz(-1.7110594) q[9];
cx q[9],q[8];
rz(0.73580586) q[8];
sx q[9];
rz(-2.9729423) q[9];
cx q[9],q[8];
rz(0.35481988) q[8];
sx q[9];
cx q[9],q[8];
rz(0.96131431) q[8];
sx q[8];
rz(-2.2893084) q[8];
sx q[8];
rz(2.1403578) q[8];
rz(-2.3855375) q[9];
sx q[9];
rz(-2.1722249) q[9];
sx q[9];
rz(-2.8999123) q[9];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[11],q[8],q[5],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[9] -> meas[2];
measure q[11] -> meas[3];