OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.84997386) q[15];
sx q[15];
rz(-1.5118389) q[15];
sx q[15];
rz(-2.8759245) q[15];
rz(1.0821798) q[24];
sx q[24];
rz(-0.88325641) q[24];
sx q[24];
rz(1.2221558) q[24];
rz(2.0989124) q[27];
sx q[27];
rz(-1.5886672) q[27];
sx q[27];
rz(-0.63307242) q[27];
rz(1.5724748) q[28];
sx q[28];
rz(-0.97310387) q[28];
sx q[28];
rz(0.94586405) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.8048727) q[27];
rz(-0.92645605) q[28];
cx q[27],q[28];
sx q[27];
rz(0.63870432) q[28];
cx q[27],q[28];
rz(-0.9667131) q[27];
sx q[27];
rz(-2.748506) q[27];
sx q[27];
rz(0.8489269) q[27];
rz(2.925498) q[28];
sx q[28];
rz(-1.9950604) q[28];
sx q[28];
rz(0.91352403) q[28];
rz(2.1736121) q[29];
sx q[29];
rz(-1.4358171) q[29];
sx q[29];
rz(2.8983419) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.0539456) q[24];
rz(1.0779203) q[29];
cx q[24],q[29];
sx q[24];
rz(0.52925661) q[29];
cx q[24],q[29];
rz(-1.854566) q[24];
sx q[24];
rz(-2.215445) q[24];
sx q[24];
rz(-1.3524995) q[24];
cx q[24],q[15];
rz(1.2406052) q[15];
sx q[24];
rz(-0.88830208) q[24];
sx q[24];
cx q[24],q[15];
rz(-0.69461478) q[15];
sx q[15];
rz(-1.4999157) q[15];
sx q[15];
rz(-2.471684) q[15];
rz(1.4656548) q[24];
sx q[24];
rz(-0.26618335) q[24];
sx q[24];
rz(2.4276001) q[24];
rz(-0.57298031) q[29];
sx q[29];
rz(-2.1405619) q[29];
sx q[29];
rz(-0.2701732) q[29];
cx q[29],q[28];
rz(1.2116416) q[28];
sx q[29];
rz(-2.9237651) q[29];
cx q[29],q[28];
rz(0.42753786) q[28];
sx q[29];
cx q[29],q[28];
rz(1.9527826) q[28];
sx q[28];
rz(-2.7851278) q[28];
sx q[28];
rz(2.8846003) q[28];
rz(-1.3113329) q[29];
sx q[29];
rz(-0.30784999) q[29];
sx q[29];
rz(-1.4684233) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-9.4255181e-10) q[24];
cx q[24],q[15];
rz(0.91686884) q[15];
sx q[24];
rz(-2.9736533) q[24];
cx q[24],q[15];
rz(0.43204572) q[15];
sx q[24];
cx q[24],q[15];
rz(1.3583887) q[15];
sx q[15];
rz(-1.1459867) q[15];
sx q[15];
rz(-1.1609288) q[15];
rz(-2.2445814) q[24];
sx q[24];
rz(-0.24151006) q[24];
sx q[24];
rz(1.2300385) q[24];
rz(-pi/2) q[29];
sx q[29];
rz(-0.80818116) q[29];
sx q[29];
rz(2.0251454e-08) q[29];
cx q[29],q[28];
rz(1.0797175) q[28];
sx q[29];
rz(-0.4330789) q[29];
sx q[29];
cx q[29],q[28];
rz(1.2082315) q[28];
sx q[28];
rz(-1.2796042) q[28];
sx q[28];
rz(2.679946) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.3809825) q[27];
rz(-0.26024427) q[28];
cx q[27],q[28];
sx q[27];
rz(0.0075145868) q[28];
cx q[27],q[28];
rz(2.228934) q[27];
sx q[27];
rz(-2.0707605) q[27];
sx q[27];
rz(2.4655404) q[27];
rz(0.29141919) q[28];
sx q[28];
rz(-0.68280353) q[28];
sx q[28];
rz(1.179961) q[28];
rz(2.2855695) q[29];
sx q[29];
rz(-1.6285034) q[29];
sx q[29];
rz(1.9295597) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.5770355) q[24];
rz(0.74634433) q[29];
cx q[24],q[29];
sx q[24];
rz(0.33887943) q[29];
cx q[24],q[29];
rz(1.1696028) q[24];
sx q[24];
rz(-1.7369928) q[24];
sx q[24];
rz(-2.7089285) q[24];
rz(-2.2411547) q[29];
sx q[29];
rz(-1.2317386) q[29];
sx q[29];
rz(0.17185915) q[29];
barrier q[43],q[55],q[52],q[61],q[6],q[24],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[15],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[28] -> meas[0];
measure q[29] -> meas[1];
measure q[15] -> meas[2];
measure q[27] -> meas[3];
measure q[24] -> meas[4];