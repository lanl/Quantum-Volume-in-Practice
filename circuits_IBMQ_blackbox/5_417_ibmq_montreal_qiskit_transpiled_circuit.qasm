OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.70171975) q[8];
sx q[8];
rz(-1.3953103) q[8];
sx q[8];
rz(1.5135492) q[8];
rz(3.0479753) q[11];
sx q[11];
rz(-1.5533835) q[11];
sx q[11];
rz(-1.2653026) q[11];
rz(2.2590825) q[13];
sx q[13];
rz(4.7058499) q[13];
sx q[13];
rz(7.5851449) q[13];
rz(0.65801992) q[14];
sx q[14];
rz(-2.2536419) q[14];
sx q[14];
rz(1.037004) q[14];
rz(0.85266212) q[16];
sx q[16];
rz(-1.6212147) q[16];
sx q[16];
rz(-0.061168904) q[16];
cx q[16],q[14];
rz(1.4220578) q[14];
sx q[16];
rz(-0.65473403) q[16];
sx q[16];
cx q[16],q[14];
rz(0.91306624) q[14];
sx q[14];
rz(-1.200043) q[14];
sx q[14];
rz(-0.75785633) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.5333993) q[13];
sx q[13];
rz(-1.0275287) q[13];
sx q[13];
rz(-0.055924649) q[13];
rz(-pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9729423) q[11];
rz(0.73580586) q[14];
cx q[11],q[14];
sx q[11];
rz(0.35481988) q[14];
cx q[11],q[14];
rz(-2.8724567) q[11];
sx q[11];
rz(-0.87230687) q[11];
sx q[11];
rz(2.9642529) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.82286746) q[11];
sx q[11];
rz(-2.29144) q[14];
sx q[14];
rz(-0.80776426) q[14];
sx q[14];
rz(2.5575514) q[14];
rz(0.41719967) q[16];
sx q[16];
rz(-1.1928322) q[16];
sx q[16];
rz(0.9710819) q[16];
cx q[16],q[14];
rz(0.85899543) q[14];
sx q[16];
rz(-2.8595351) q[16];
cx q[16],q[14];
rz(0.58484209) q[14];
sx q[16];
cx q[16],q[14];
rz(3.0725428) q[14];
sx q[14];
rz(-2.209979) q[14];
sx q[14];
rz(-0.57370735) q[14];
rz(1.328297) q[16];
sx q[16];
rz(-1.1407546) q[16];
sx q[16];
rz(3.0967725) q[16];
rz(1.527924) q[8];
cx q[11],q[8];
rz(-1.1002767) q[11];
sx q[11];
rz(-2.5503903) q[11];
sx q[11];
rz(1.9486502) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(1.1877497) q[14];
sx q[16];
rz(-2.8255578) q[16];
cx q[16],q[14];
rz(0.25749933) q[14];
sx q[16];
cx q[16],q[14];
rz(1.0892222) q[14];
sx q[14];
rz(-1.3633769) q[14];
sx q[14];
rz(-0.58415026) q[14];
rz(1.5540477) q[16];
sx q[16];
rz(-2.0550765) q[16];
sx q[16];
rz(-0.33604303) q[16];
rz(-1.6846119) q[8];
sx q[8];
rz(-1.149068) q[8];
sx q[8];
rz(-0.76569763) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.89905622) q[11];
sx q[11];
rz(1.5461473) q[8];
cx q[11],q[8];
rz(-0.81471192) q[11];
sx q[11];
rz(-2.1008068) q[11];
sx q[11];
rz(-0.46334542) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.5876527) q[11];
sx q[11];
rz(-1.2709254) q[11];
sx q[11];
rz(-2.6641563) q[11];
rz(0.11778198) q[14];
sx q[14];
rz(-1.7226305) q[14];
sx q[14];
rz(1.86045) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.140968) q[13];
sx q[13];
rz(1.3779773) q[14];
cx q[13],q[14];
rz(-0.63019147) q[13];
sx q[13];
rz(-2.3109404) q[13];
sx q[13];
rz(1.2917359) q[13];
rz(-0.60331924) q[14];
sx q[14];
rz(-0.999022) q[14];
sx q[14];
rz(0.40956028) q[14];
rz(-0.96613861) q[8];
sx q[8];
rz(-1.2268715) q[8];
sx q[8];
rz(-0.87570155) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8862745) q[11];
rz(-0.76777602) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23693993) q[8];
cx q[11],q[8];
rz(2.7681043) q[11];
sx q[11];
rz(-0.63053021) q[11];
sx q[11];
rz(1.0999939) q[11];
rz(-0.1941173) q[8];
sx q[8];
rz(-2.0886919) q[8];
sx q[8];
rz(0.037842602) q[8];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
