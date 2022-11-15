OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3604907) q[10];
sx q[10];
rz(-1.075231) q[10];
sx q[10];
rz(-2.7305934) q[10];
rz(1.921012) q[12];
sx q[12];
rz(-1.7069365) q[12];
sx q[12];
rz(1.6251313) q[12];
rz(-2.338218) q[13];
sx q[13];
rz(-1.8662664) q[13];
sx q[13];
rz(-0.95699447) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82749527) q[12];
sx q[12];
rz(1.0281615) q[13];
cx q[12],q[13];
rz(-1.3717539) q[12];
sx q[12];
rz(-1.6753328) q[12];
sx q[12];
rz(2.0162025) q[12];
rz(2.5061507) q[13];
sx q[13];
rz(-1.8423278) q[13];
sx q[13];
rz(1.0106793) q[13];
rz(0.18915328) q[15];
sx q[15];
rz(3.8281625) q[15];
sx q[15];
rz(3.8161173) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.814929) q[10];
rz(-0.39449693) q[12];
cx q[10],q[12];
sx q[10];
rz(0.1714878) q[12];
cx q[10],q[12];
rz(1.8437081) q[10];
sx q[10];
rz(-0.7953553) q[10];
sx q[10];
rz(0.38844026) q[10];
rz(-1.8641349) q[12];
sx q[12];
rz(-2.0477701) q[12];
sx q[12];
rz(1.871637) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9013102) q[12];
rz(0.78521478) q[13];
cx q[12],q[13];
sx q[12];
rz(0.47838567) q[13];
cx q[12],q[13];
rz(-0.77484226) q[12];
sx q[12];
rz(-0.77959363) q[12];
sx q[12];
rz(-0.55154878) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.6480728) q[10];
sx q[10];
rz(-1.5135795) q[10];
sx q[10];
rz(-1.9871819) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(1.0575913) q[13];
sx q[13];
rz(-1.0620683) q[13];
sx q[13];
rz(2.315572) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-1.013094) q[12];
sx q[15];
rz(-3.1154418) q[15];
cx q[15],q[12];
rz(0.25847296) q[12];
sx q[15];
cx q[15],q[12];
rz(1.7298187) q[12];
sx q[12];
rz(-0.78031527) q[12];
sx q[12];
rz(1.5031685) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6729226) q[10];
rz(0.78019422) q[12];
cx q[10],q[12];
sx q[10];
rz(0.36173672) q[12];
cx q[10],q[12];
rz(0.30038476) q[10];
sx q[10];
rz(-1.0552165) q[10];
sx q[10];
rz(-0.69200359) q[10];
rz(2.366984) q[12];
sx q[12];
rz(-0.4482169) q[12];
sx q[12];
rz(2.5865623) q[12];
rz(2.3884233) q[15];
sx q[15];
rz(-0.98583742) q[15];
sx q[15];
rz(-3.0580556) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.5456283) q[12];
sx q[12];
rz(-1.3383078) q[12];
sx q[12];
rz(-0.98542297) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9178627) q[12];
rz(-0.74391487) q[13];
cx q[12],q[13];
sx q[12];
rz(0.43311492) q[13];
cx q[12],q[13];
rz(0.44054423) q[12];
sx q[12];
rz(-1.0598924) q[12];
sx q[12];
rz(2.6889531) q[12];
rz(2.80379) q[13];
sx q[13];
rz(-1.7062562) q[13];
sx q[13];
rz(2.8623342) q[13];
barrier q[4],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[10],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];