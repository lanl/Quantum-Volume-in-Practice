OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.42440043) q[19];
sx q[19];
rz(-0.63943096) q[19];
sx q[19];
rz(1.2556348) q[19];
rz(-0.90470653) q[22];
sx q[22];
rz(-2.1119315) q[22];
sx q[22];
rz(-1.7190371) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.37346985) q[19];
sx q[19];
rz(0.99176209) q[22];
cx q[19],q[22];
rz(0.048594635) q[19];
sx q[19];
rz(-0.3580554) q[19];
sx q[19];
rz(-1.7114207) q[19];
rz(-2.2027982) q[22];
sx q[22];
rz(-1.0785878) q[22];
sx q[22];
rz(0.74033892) q[22];
rz(-1.0760103) q[24];
sx q[24];
rz(-2.9472165) q[24];
sx q[24];
rz(-2.0240565) q[24];
rz(3.0455572) q[25];
sx q[25];
rz(-1.5731171) q[25];
sx q[25];
rz(0.56431471) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7581207) q[24];
rz(0.76361994) q[25];
cx q[24],q[25];
sx q[24];
rz(0.68661954) q[25];
cx q[24],q[25];
rz(-2.5446111) q[24];
sx q[24];
rz(-0.33072032) q[24];
sx q[24];
rz(-2.5846523) q[24];
rz(0.54466685) q[25];
sx q[25];
rz(-3.0231425) q[25];
sx q[25];
rz(-2.5364715) q[25];
cx q[25],q[22];
rz(0.67881592) q[22];
sx q[25];
rz(-2.9672206) q[25];
cx q[25],q[22];
rz(0.3861694) q[22];
sx q[25];
cx q[25],q[22];
rz(1.523767) q[22];
sx q[22];
rz(-1.4117878) q[22];
sx q[22];
rz(-2.6300579) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(-1.9435392) q[25];
sx q[25];
rz(-1.3282205) q[25];
sx q[25];
rz(-2.6828847) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(-1.0609471) q[22];
sx q[25];
rz(-2.6776528) q[25];
cx q[25],q[22];
rz(0.18830716) q[22];
sx q[25];
cx q[25],q[22];
rz(1.697605) q[22];
sx q[22];
rz(-2.2458031) q[22];
sx q[22];
rz(-0.13426303) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9208664) q[19];
rz(0.73033665) q[22];
cx q[19],q[22];
sx q[19];
rz(0.21971214) q[22];
cx q[19],q[22];
rz(-0.40537481) q[19];
sx q[19];
rz(-1.6136136) q[19];
sx q[19];
rz(1.2515936) q[19];
rz(-1.2675468) q[22];
sx q[22];
rz(-2.0048554) q[22];
sx q[22];
rz(0.65735524) q[22];
rz(-0.59953962) q[25];
sx q[25];
rz(-0.83574513) q[25];
sx q[25];
rz(0.82016569) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9881606) q[24];
rz(0.56611618) q[25];
cx q[24],q[25];
sx q[24];
rz(0.40902917) q[25];
cx q[24],q[25];
rz(-0.7943873) q[24];
sx q[24];
rz(-1.6846679) q[24];
sx q[24];
rz(-1.6242314) q[24];
rz(0.69682052) q[25];
sx q[25];
rz(-1.5418932) q[25];
sx q[25];
rz(2.5987859) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[25],q[24],q[19],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[22];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
