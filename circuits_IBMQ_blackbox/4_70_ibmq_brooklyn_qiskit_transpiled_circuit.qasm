OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.6878823) q[14];
sx q[14];
rz(4.3534353) q[14];
sx q[14];
rz(6.3133976) q[14];
rz(-0.096035431) q[15];
sx q[15];
rz(-1.5684755) q[15];
sx q[15];
rz(-0.56431471) q[15];
rz(2.0655824) q[24];
sx q[24];
rz(-0.19437612) q[24];
sx q[24];
rz(-1.1175362) q[24];
cx q[24],q[15];
rz(0.76361994) q[15];
sx q[24];
rz(-2.7581207) q[24];
cx q[24],q[15];
rz(0.68661954) q[15];
sx q[24];
cx q[24],q[15];
rz(-1.1530818) q[15];
sx q[15];
rz(-1.6681397) q[15];
sx q[15];
rz(0.067595501) q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.51397877) q[15];
sx q[15];
rz(-1.0430247) q[15];
sx q[15];
rz(2.0236301) q[15];
rz(-0.59698158) q[24];
sx q[24];
rz(-2.8108723) q[24];
sx q[24];
rz(0.55694035) q[24];
rz(1.7082588) q[29];
sx q[29];
rz(5.1442222) q[29];
sx q[29];
rz(5.1191195) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(-2.6933501) q[24];
sx q[24];
rz(-2.0820049) q[24];
sx q[24];
rz(-0.26526157) q[24];
cx q[24],q[15];
rz(0.99176209) q[15];
sx q[24];
rz(-0.37346985) q[24];
sx q[24];
cx q[24],q[15];
rz(0.93879449) q[15];
sx q[15];
rz(-1.0785878) q[15];
sx q[15];
rz(0.74033892) q[15];
cx q[14],q[15];
sx q[14];
rz(-2.9672206) q[14];
rz(0.67881592) q[15];
cx q[14],q[15];
sx q[14];
rz(0.3861694) q[15];
cx q[14],q[15];
rz(2.6507792) q[14];
sx q[14];
rz(-1.1264961) q[14];
sx q[14];
rz(-0.26927484) q[14];
rz(1.523767) q[15];
sx q[15];
rz(-1.4117878) q[15];
sx q[15];
rz(-2.6300579) q[15];
rz(-1.3903893) q[24];
sx q[24];
rz(-1.5216565) q[24];
sx q[24];
rz(2.7867812) q[24];
sx q[29];
rz(-pi/2) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.9532855) q[24];
rz(0.50984926) q[29];
cx q[24],q[29];
sx q[24];
rz(0.46393985) q[29];
cx q[24],q[29];
rz(2.5397457) q[24];
sx q[24];
rz(-1.8612888) q[24];
sx q[24];
rz(1.1186786) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(pi/2) q[15];
sx q[15];
cx q[14],q[15];
sx q[14];
rz(-2.9881606) q[14];
rz(0.56611618) q[15];
cx q[14],q[15];
sx q[14];
rz(0.40902917) q[15];
cx q[14],q[15];
rz(-0.7943873) q[14];
sx q[14];
rz(-1.6846679) q[14];
sx q[14];
rz(-1.6242314) q[14];
rz(0.69682052) q[15];
sx q[15];
rz(-1.5418932) q[15];
sx q[15];
rz(2.5987859) q[15];
rz(-pi) q[24];
rz(0.68435539) q[29];
sx q[29];
rz(-1.5163038) q[29];
sx q[29];
rz(1.6698397) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.73033665) q[24];
sx q[24];
rz(1.3500701) q[29];
cx q[24],q[29];
rz(-1.6173846) q[24];
sx q[24];
rz(-1.1658148) q[24];
sx q[24];
rz(2.8040229) q[24];
rz(-2.6894461) q[29];
sx q[29];
rz(-1.2964367) q[29];
sx q[29];
rz(-0.78260045) q[29];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[14],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[24],q[23],q[32],q[15],q[41],q[38];
measure q[29] -> meas[0];
measure q[24] -> meas[1];
measure q[14] -> meas[2];
measure q[15] -> meas[3];
