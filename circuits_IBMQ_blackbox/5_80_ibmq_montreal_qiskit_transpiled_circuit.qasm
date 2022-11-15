OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0210889) q[8];
sx q[8];
rz(4.0837758) q[8];
sx q[8];
rz(4.8705718) q[8];
rz(1.4876319) q[11];
sx q[11];
rz(-2.7366825) q[11];
sx q[11];
rz(-0.55961063) q[11];
rz(0.90742266) q[13];
sx q[13];
rz(5.390307) q[13];
sx q[13];
rz(11.228221) q[13];
rz(2.8320686) q[14];
sx q[14];
rz(-0.74672996) q[14];
sx q[14];
rz(1.1058118) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8986362) q[11];
rz(-0.64225973) q[14];
cx q[11],q[14];
sx q[11];
rz(0.26142352) q[14];
cx q[11],q[14];
rz(1.7303973) q[11];
sx q[11];
rz(-1.4235197) q[11];
sx q[11];
rz(1.5995267) q[11];
rz(-0.17502015) q[14];
sx q[14];
rz(-1.442424) q[14];
sx q[14];
rz(1.6885125) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(1.1875823) q[16];
sx q[16];
rz(-0.68725572) q[16];
sx q[16];
rz(2.1356334) q[16];
cx q[16],q[14];
rz(1.0503901) q[14];
sx q[16];
rz(-2.7148814) q[16];
cx q[16],q[14];
rz(0.5534213) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.30616893) q[14];
sx q[14];
rz(-1.2302667) q[14];
sx q[14];
rz(1.2125392) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1334735) q[13];
sx q[13];
rz(1.2826594) q[14];
cx q[13],q[14];
rz(0.79202352) q[13];
sx q[13];
rz(-1.9304035) q[13];
sx q[13];
rz(-2.4956807) q[13];
rz(2.4680156) q[14];
sx q[14];
rz(-1.82164) q[14];
sx q[14];
rz(-2.40861) q[14];
rz(-1.4423359) q[16];
sx q[16];
rz(-0.92970048) q[16];
sx q[16];
rz(-2.5315047) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6182436) q[11];
rz(-0.93249372) q[14];
cx q[11],q[14];
sx q[11];
rz(0.20392969) q[14];
cx q[11],q[14];
rz(0.033672285) q[11];
sx q[11];
rz(-1.8778479) q[11];
sx q[11];
rz(2.5612247) q[11];
rz(0.61281086) q[14];
sx q[14];
rz(-1.8351143) q[14];
sx q[14];
rz(-0.47601676) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-1.0210636) q[14];
sx q[16];
rz(-2.7450881) q[16];
cx q[16],q[14];
rz(0.59735408) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.1545821) q[14];
sx q[14];
rz(-1.8208138) q[14];
sx q[14];
rz(-0.14563335) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.3814073) q[11];
sx q[11];
rz(1.2048777) q[14];
cx q[11],q[14];
rz(-0.85988755) q[11];
sx q[11];
rz(-2.2557131) q[11];
sx q[11];
rz(0.61684412) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9179613) q[11];
rz(1.6884403) q[14];
sx q[14];
rz(-2.3232895) q[14];
sx q[14];
rz(-1.7016086) q[14];
rz(-0.33850525) q[16];
sx q[16];
rz(-0.84223086) q[16];
sx q[16];
rz(-0.054265343) q[16];
cx q[16],q[14];
rz(1.188317) q[14];
sx q[16];
rz(-3.0161976) q[16];
cx q[16],q[14];
rz(0.46563292) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.8758956) q[14];
sx q[14];
rz(-2.0425121) q[14];
sx q[14];
rz(-2.4287681) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.6071929) q[16];
sx q[16];
rz(-2.6634281) q[16];
sx q[16];
rz(2.562536) q[16];
rz(0.70180866) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31085261) q[8];
cx q[11],q[8];
rz(-0.7492328) q[11];
sx q[11];
rz(-2.3760202) q[11];
sx q[11];
rz(-0.22733066) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.86063873) q[8];
sx q[8];
rz(-1.9625832) q[8];
sx q[8];
rz(-1.4045913) q[8];
cx q[11],q[8];
rz(-2.4290008) q[11];
sx q[11];
rz(-1.576291) q[11];
sx q[11];
rz(1.6928404) q[11];
rz(2.2127168) q[8];
sx q[8];
rz(-1.3187777) q[8];
sx q[8];
rz(-2.2479234) q[8];
barrier q[14],q[13],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[16],q[19],q[11],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];