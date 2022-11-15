OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2642178) q[22];
sx q[22];
rz(3.4962591) q[22];
sx q[22];
rz(8.5345029) q[22];
rz(3.5264792) q[23];
sx q[23];
rz(4.7037666) q[23];
sx q[23];
rz(7.0859776) q[23];
rz(-2.9421212) q[24];
sx q[24];
rz(-2.0111071) q[24];
sx q[24];
rz(2.6361703) q[24];
rz(0.0029885335) q[25];
sx q[25];
rz(-0.26088954) q[25];
sx q[25];
rz(1.8636169) q[25];
cx q[25],q[24];
rz(0.66108988) q[24];
sx q[25];
rz(-2.843469) q[25];
cx q[25],q[24];
rz(0.41603283) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.29542969) q[24];
sx q[24];
rz(-1.5214896) q[24];
sx q[24];
rz(-1.3333116) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(3.0114629) q[23];
sx q[23];
rz(-1.4820318) q[23];
sx q[23];
rz(-1.5826534) q[23];
sx q[24];
rz(-pi/2) q[24];
rz(-3.1374351) q[25];
sx q[25];
rz(-1.5610789) q[25];
sx q[25];
rz(-1.4590073) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.86274566) q[22];
sx q[22];
rz(-2.1904134) q[22];
sx q[22];
rz(2.1259846) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(-0.91907208) q[24];
sx q[25];
rz(-2.6412886) q[25];
cx q[25],q[24];
rz(0.57504286) q[24];
sx q[25];
cx q[25],q[24];
rz(2.0594157) q[24];
sx q[24];
rz(-1.3451898) q[24];
sx q[24];
rz(-3.0123539) q[24];
cx q[24],q[23];
rz(0.98308326) q[23];
sx q[24];
rz(-0.6422442) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.9667706) q[23];
sx q[23];
rz(-1.6098336) q[23];
sx q[23];
rz(-1.7355111) q[23];
rz(0.16844606) q[24];
sx q[24];
rz(-1.5648337) q[24];
sx q[24];
rz(2.624409) q[24];
rz(-2.8646241) q[25];
sx q[25];
rz(-2.3113429) q[25];
sx q[25];
rz(1.5714976) q[25];
cx q[25],q[22];
rz(-0.96684257) q[22];
sx q[25];
rz(-2.896839) q[25];
cx q[25],q[22];
rz(0.37211934) q[22];
sx q[25];
cx q[25],q[22];
rz(2.4277511) q[22];
sx q[22];
rz(-2.9895696) q[22];
sx q[22];
rz(2.7551775) q[22];
rz(0.79492628) q[25];
sx q[25];
rz(-1.5421553) q[25];
sx q[25];
rz(-0.83233873) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(-0.9299261) q[23];
sx q[24];
rz(-3.1256167) q[24];
cx q[24],q[23];
rz(0.27887005) q[23];
sx q[24];
cx q[24],q[23];
rz(0.5573777) q[23];
sx q[23];
rz(-0.92512431) q[23];
sx q[23];
rz(-1.8812839) q[23];
rz(1.089953) q[24];
sx q[24];
rz(-2.371749) q[24];
sx q[24];
rz(0.78927299) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(1.1815133) q[22];
sx q[25];
rz(-0.30721657) q[25];
sx q[25];
cx q[25],q[22];
rz(2.7918465) q[22];
sx q[22];
rz(-1.8279841) q[22];
sx q[22];
rz(2.3777405) q[22];
rz(0.063612346) q[25];
sx q[25];
rz(-1.0938235) q[25];
sx q[25];
rz(2.8365665) q[25];
barrier q[17],q[20],q[26],q[0],q[25],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[23],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[24],q[2],q[22],q[5],q[8],q[14],q[11];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];