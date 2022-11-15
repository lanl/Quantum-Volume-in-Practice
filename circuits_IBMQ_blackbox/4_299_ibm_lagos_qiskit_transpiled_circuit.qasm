OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.14653993) q[1];
sx q[1];
rz(4.0479691) q[1];
sx q[1];
rz(9.950237) q[1];
rz(-2.702437) q[3];
sx q[3];
rz(-1.5773679) q[3];
sx q[3];
rz(-2.6846104) q[3];
rz(-0.9273993) q[5];
sx q[5];
rz(-2.4232644) q[5];
sx q[5];
rz(-0.60114511) q[5];
cx q[5],q[3];
rz(1.1739898) q[3];
sx q[5];
rz(-3.0864458) q[5];
cx q[5],q[3];
rz(0.49256673) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8238128) q[3];
sx q[3];
rz(-2.6123811) q[3];
sx q[3];
rz(2.6993585) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.6448354) q[5];
sx q[5];
rz(-0.16594161) q[5];
sx q[5];
rz(3.0125989) q[5];
rz(-4.2165744) q[6];
sx q[6];
rz(4.47573) q[6];
sx q[6];
rz(11.424688) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0673316) q[3];
sx q[5];
rz(-3.1041623) q[5];
cx q[5],q[3];
rz(0.70446639) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0083688) q[3];
sx q[3];
rz(-1.3173136) q[3];
sx q[3];
rz(-1.0423276) q[3];
cx q[3],q[1];
rz(1.470695) q[1];
sx q[3];
rz(-1.2621157) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7765681) q[1];
sx q[1];
rz(-1.5415945) q[1];
sx q[1];
rz(-0.18806574) q[1];
rz(0.10423811) q[3];
sx q[3];
rz(-2.0747023) q[3];
sx q[3];
rz(-1.3993087) q[3];
rz(1.9923935) q[5];
sx q[5];
rz(-1.1182814) q[5];
sx q[5];
rz(-1.4415242) q[5];
rz(-pi/2) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7819738) q[5];
rz(0.72615874) q[6];
cx q[5],q[6];
sx q[5];
rz(0.32436438) q[6];
cx q[5],q[6];
rz(-1.1202058) q[5];
sx q[5];
rz(-1.5035493) q[5];
sx q[5];
rz(-3.0264832) q[5];
cx q[5],q[3];
rz(1.2296159) q[3];
sx q[5];
rz(-0.72824553) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4150308) q[3];
sx q[3];
rz(-2.3481681) q[3];
sx q[3];
rz(-1.691654) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-2.5312297) q[5];
sx q[5];
rz(-0.43991174) q[5];
sx q[5];
rz(-2.2055911) q[5];
rz(-0.58292966) q[6];
sx q[6];
rz(-2.1635983) q[6];
sx q[6];
rz(-0.60065467) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.0773468) q[3];
sx q[5];
rz(-2.9637404) q[5];
cx q[5],q[3];
rz(0.64583382) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2409277) q[3];
sx q[3];
rz(-1.5893374) q[3];
sx q[3];
rz(-0.52665429) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2665203) q[1];
sx q[1];
rz(-1.9026873) q[1];
sx q[1];
rz(-1.5589839) q[1];
rz(1.7936499) q[3];
sx q[3];
rz(-0.84911715) q[3];
sx q[3];
rz(-1.7175255) q[3];
rz(0.68316812) q[5];
sx q[5];
rz(-0.48941866) q[5];
sx q[5];
rz(2.5291019) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9782571) q[5];
rz(-1.0522198) q[6];
cx q[5],q[6];
sx q[5];
rz(0.26378431) q[6];
cx q[5],q[6];
rz(0.71385527) q[5];
sx q[5];
rz(-0.68024152) q[5];
sx q[5];
rz(-1.5257982) q[5];
rz(-1.103905) q[6];
sx q[6];
rz(-2.1188234) q[6];
sx q[6];
rz(0.35235769) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];