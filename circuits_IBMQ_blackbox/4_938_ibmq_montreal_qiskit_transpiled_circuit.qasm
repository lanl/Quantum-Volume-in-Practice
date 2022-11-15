OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2316341) q[19];
sx q[19];
rz(3.6616022) q[19];
sx q[19];
rz(10.073005) q[19];
rz(-1.8565383) q[22];
sx q[22];
rz(-1.0083532) q[22];
sx q[22];
rz(-3.0607337) q[22];
rz(-2.2952993) q[24];
sx q[24];
rz(4.3969654) q[24];
sx q[24];
rz(11.223964) q[24];
rz(-2.2578253) q[25];
sx q[25];
rz(-2.3117569) q[25];
sx q[25];
rz(-1.6532642) q[25];
cx q[25],q[22];
rz(1.13211) q[22];
sx q[25];
rz(-0.60104773) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.82738931) q[22];
sx q[22];
rz(-2.3355387) q[22];
sx q[22];
rz(0.64271811) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-2.5725718e-08) q[19];
rz(-2.0203151) q[22];
sx q[22];
rz(-2.5130988) q[22];
sx q[22];
rz(-3.007938) q[22];
rz(-0.65598611) q[25];
sx q[25];
rz(-1.2966789) q[25];
sx q[25];
rz(-0.72236167) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(2.2794465) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(2.4329425) q[24];
rz(0.74117089) q[25];
sx q[25];
rz(-2.397215) q[25];
sx q[25];
rz(-2.6560935) q[25];
cx q[25],q[22];
rz(1.5525194) q[22];
sx q[25];
rz(-0.83333475) q[25];
sx q[25];
cx q[25],q[22];
rz(1.6047052) q[22];
sx q[22];
rz(-2.4368552) q[22];
sx q[22];
rz(1.9207832) q[22];
cx q[22],q[19];
rz(-0.8512013) q[19];
sx q[22];
rz(-2.5878089) q[22];
cx q[22],q[19];
rz(0.29610128) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.7513795) q[19];
sx q[19];
rz(-1.2875292) q[19];
sx q[19];
rz(1.4245786) q[19];
rz(-0.11555083) q[22];
sx q[22];
rz(-3.0427574) q[22];
sx q[22];
rz(-3.0188025) q[22];
rz(0.41663113) q[25];
sx q[25];
rz(-0.73757165) q[25];
sx q[25];
rz(-2.1281819) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.48179892) q[24];
sx q[24];
rz(1.1207857) q[25];
cx q[24],q[25];
rz(-0.040973374) q[24];
sx q[24];
rz(-1.660087) q[24];
sx q[24];
rz(2.1061421) q[24];
rz(1.8351058) q[25];
sx q[25];
rz(-1.641558) q[25];
sx q[25];
rz(0.90711646) q[25];
barrier q[25],q[1],q[4],q[7],q[13],q[10],q[16],q[22],q[24],q[19],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[24] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];