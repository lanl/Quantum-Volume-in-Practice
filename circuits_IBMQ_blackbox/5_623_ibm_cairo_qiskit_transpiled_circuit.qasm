OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.55255557) q[21];
sx q[21];
rz(4.1138029) q[21];
sx q[21];
rz(6.4566826) q[21];
rz(-2.7950135) q[23];
sx q[23];
rz(-2.5778214) q[23];
sx q[23];
rz(-2.5710128) q[23];
rz(0.81957623) q[24];
sx q[24];
rz(-2.0403263) q[24];
sx q[24];
rz(-0.19107996) q[24];
cx q[24],q[23];
rz(1.2846336) q[23];
sx q[24];
rz(-2.9015186) q[24];
cx q[24],q[23];
rz(0.4350718) q[23];
sx q[24];
cx q[24],q[23];
rz(3.1010319) q[23];
sx q[23];
rz(-1.8190398) q[23];
sx q[23];
rz(-0.26728858) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-2.2054432) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-2.5069458) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818123) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-1.35263) q[24];
sx q[24];
rz(-2.4187599) q[24];
sx q[24];
rz(2.5719301) q[24];
rz(2.8346856) q[25];
sx q[25];
rz(5.2374482) q[25];
sx q[25];
rz(10.442935) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-2.5729804) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(-2.1394086) q[24];
cx q[24],q[23];
rz(1.1186691) q[23];
sx q[24];
rz(-0.45176903) q[24];
sx q[24];
cx q[24],q[23];
rz(-3.0698633) q[23];
sx q[23];
rz(-1.8621891) q[23];
sx q[23];
rz(0.90475222) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0656176) q[21];
sx q[21];
rz(1.4801101) q[23];
cx q[21],q[23];
rz(0.3765118) q[21];
sx q[21];
rz(-2.1631004) q[21];
sx q[21];
rz(0.39868169) q[21];
rz(2.9635565) q[23];
sx q[23];
rz(-0.37897269) q[23];
sx q[23];
rz(-0.012263229) q[23];
rz(1.8403577) q[24];
sx q[24];
rz(-0.59497838) q[24];
sx q[24];
rz(1.529045) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(0.80818117) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9015186) q[21];
rz(1.2846336) q[23];
cx q[21],q[23];
sx q[21];
rz(0.4350718) q[23];
cx q[21],q[23];
rz(1.179809) q[21];
sx q[21];
rz(-1.7895509) q[21];
sx q[21];
rz(-0.12685046) q[21];
rz(-0.54069509) q[23];
sx q[23];
rz(-0.9077313) q[23];
sx q[23];
rz(-2.8936032) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(0.80818119) q[25];
rz(-1.0675872) q[26];
sx q[26];
rz(-2.0343558) q[26];
sx q[26];
rz(1.8182002) q[26];
cx q[26],q[25];
rz(0.87580537) q[25];
sx q[26];
rz(-3.0781893) q[26];
cx q[26],q[25];
rz(0.3925893) q[25];
sx q[26];
cx q[26],q[25];
rz(-1.5457265) q[25];
sx q[25];
rz(-2.1016227) q[25];
sx q[25];
rz(-2.149194) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1333378) q[24];
rz(0.96703293) q[25];
cx q[24],q[25];
sx q[24];
rz(0.21627111) q[25];
cx q[24],q[25];
rz(1.6349803) q[24];
sx q[24];
rz(-1.4303844) q[24];
sx q[24];
rz(1.8511218) q[24];
cx q[24],q[23];
rz(1.4103919) q[23];
sx q[24];
rz(-0.82729088) q[24];
sx q[24];
cx q[24],q[23];
rz(2.4667586) q[23];
sx q[23];
rz(-2.1389428) q[23];
sx q[23];
rz(-0.23751283) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.097065) q[21];
rz(-1.1109385) q[23];
cx q[21],q[23];
sx q[21];
rz(0.30883341) q[23];
cx q[21],q[23];
rz(2.9150212) q[21];
sx q[21];
rz(-1.5348414) q[21];
sx q[21];
rz(0.37806596) q[21];
rz(-0.26003172) q[23];
sx q[23];
rz(-0.58504379) q[23];
sx q[23];
rz(0.93907023) q[23];
rz(2.522881) q[24];
sx q[24];
rz(-0.42909537) q[24];
sx q[24];
rz(0.42395351) q[24];
rz(2.3844534) q[25];
sx q[25];
rz(-2.1542242) q[25];
sx q[25];
rz(3.0902004) q[25];
rz(-1.5730387) q[26];
sx q[26];
rz(-1.4334486) q[26];
sx q[26];
rz(-0.52576192) q[26];
cx q[26],q[25];
rz(1.1406734) q[25];
sx q[26];
rz(-0.48462213) q[26];
sx q[26];
cx q[26],q[25];
rz(-1.8002447) q[25];
sx q[25];
rz(-1.1850325) q[25];
sx q[25];
rz(-2.0292403) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.82286746) q[24];
sx q[24];
rz(1.527924) q[25];
cx q[24],q[25];
rz(1.5115609) q[24];
sx q[24];
rz(-0.89552183) q[24];
sx q[24];
rz(-1.6259117) q[24];
rz(-2.0796661) q[25];
sx q[25];
rz(-2.4592284) q[25];
sx q[25];
rz(-0.8217119) q[25];
rz(-2.0911047) q[26];
sx q[26];
rz(-2.8728708) q[26];
sx q[26];
rz(-0.1742881) q[26];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[23],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[21],q[3],q[25],q[6],q[12],q[9],q[15],q[18],q[26],q[24],q[1];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[26] -> meas[3];
measure q[21] -> meas[4];
