OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.90470653) q[4];
sx q[4];
rz(-2.1119315) q[4];
sx q[4];
rz(-1.7190371) q[4];
rz(0.42440043) q[7];
sx q[7];
rz(-0.63943096) q[7];
sx q[7];
rz(1.2556348) q[7];
cx q[7],q[4];
rz(0.99176209) q[4];
sx q[7];
rz(-0.37346985) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.15468741) q[4];
sx q[4];
rz(-0.86241616) q[4];
sx q[4];
rz(-2.4699347) q[4];
rz(1.7512033) q[7];
sx q[7];
rz(-1.5216565) q[7];
sx q[7];
rz(-1.9256078) q[7];
rz(-1.0760103) q[10];
sx q[10];
rz(-2.9472165) q[10];
sx q[10];
rz(-0.45326013) q[10];
rz(3.0455572) q[12];
sx q[12];
rz(-1.5731171) q[12];
sx q[12];
rz(-1.0064816) q[12];
cx q[12],q[10];
rz(0.76361994) q[10];
sx q[12];
rz(-2.7581207) q[12];
cx q[12],q[10];
rz(0.68661954) q[10];
sx q[12];
cx q[12],q[10];
rz(0.064726178) q[10];
sx q[10];
rz(-1.7432971) q[10];
sx q[10];
rz(1.2872068) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9532855) q[10];
rz(-0.41771452) q[12];
sx q[12];
rz(-1.473453) q[12];
sx q[12];
rz(-3.0739972) q[12];
rz(0.50984926) q[7];
cx q[10],q[7];
sx q[10];
rz(0.46393985) q[7];
cx q[10],q[7];
rz(-1.9558406) q[10];
sx q[10];
rz(-3.0285913) q[10];
sx q[10];
rz(-0.5040981) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-2.1726433) q[7];
sx q[7];
rz(-1.8612888) q[7];
sx q[7];
rz(1.1186786) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.89198041) q[10];
sx q[10];
rz(1.1846269) q[7];
cx q[10],q[7];
rz(-1.523767) q[10];
sx q[10];
rz(-1.4117878) q[10];
sx q[10];
rz(-2.0823311) q[10];
cx q[12],q[10];
rz(1.3500701) q[10];
sx q[12];
rz(-0.73033665) q[12];
sx q[12];
cx q[12],q[10];
rz(-3.0950044) q[10];
sx q[10];
rz(-1.9757779) q[10];
sx q[10];
rz(-0.33756975) q[10];
rz(-2.0229429) q[12];
sx q[12];
rz(-1.845156) q[12];
sx q[12];
rz(2.3589922) q[12];
rz(2.6507792) q[7];
sx q[7];
rz(-1.1264961) q[7];
sx q[7];
rz(-0.26927484) q[7];
cx q[7],q[4];
rz(0.56611618) q[4];
sx q[7];
rz(-2.9881606) q[7];
cx q[7],q[4];
rz(0.40902917) q[4];
sx q[7];
cx q[7],q[4];
rz(0.69682052) q[4];
sx q[4];
rz(-1.5418932) q[4];
sx q[4];
rz(2.5987859) q[4];
rz(-0.7943873) q[7];
sx q[7];
rz(-1.6846679) q[7];
sx q[7];
rz(-1.6242314) q[7];
barrier q[1],q[4],q[10],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[7],q[9],q[15];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];