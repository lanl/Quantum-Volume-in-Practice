OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0808921) q[12];
sx q[12];
rz(-1.164832) q[12];
sx q[12];
rz(0.7357623) q[12];
rz(0.60268095) q[15];
sx q[15];
rz(-1.1543995) q[15];
sx q[15];
rz(0.25925614) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1041623) q[12];
rz(1.0673316) q[15];
cx q[12],q[15];
sx q[12];
rz(0.70446639) q[15];
cx q[12],q[15];
rz(1.4375724) q[12];
sx q[12];
rz(-1.3173136) q[12];
sx q[12];
rz(-1.0423276) q[12];
rz(-3.0089923) q[15];
sx q[15];
rz(-2.6722066) q[15];
sx q[15];
rz(1.8299955) q[15];
rz(-2.702437) q[18];
sx q[18];
rz(-1.5773679) q[18];
sx q[18];
rz(-2.6846104) q[18];
rz(-0.9273993) q[21];
sx q[21];
rz(-2.4232644) q[21];
sx q[21];
rz(-0.60114511) q[21];
cx q[21],q[18];
rz(1.1739898) q[18];
sx q[21];
rz(-3.0864458) q[21];
cx q[21],q[18];
rz(0.49256673) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.8238128) q[18];
sx q[18];
rz(-2.6123811) q[18];
sx q[18];
rz(2.6993585) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.2621157) q[12];
sx q[12];
rz(1.470695) q[15];
cx q[12],q[15];
rz(0.10423811) q[12];
sx q[12];
rz(-2.0747023) q[12];
sx q[12];
rz(0.17148767) q[12];
rz(1.7765681) q[15];
sx q[15];
rz(-1.5415945) q[15];
sx q[15];
rz(-0.18806574) q[15];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
rz(2.7756055) q[21];
sx q[21];
rz(-1.7353466) q[21];
sx q[21];
rz(3.1200518) q[21];
cx q[21],q[18];
rz(0.72615874) q[18];
sx q[21];
rz(-2.7819738) q[21];
cx q[21],q[18];
rz(0.32436438) q[18];
sx q[21];
cx q[21],q[18];
rz(2.547853) q[18];
sx q[18];
rz(-3.0083547) q[18];
sx q[18];
rz(-0.53034225) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-0.72824553) q[12];
sx q[12];
rz(1.2296159) q[15];
cx q[12],q[15];
rz(-0.32721648) q[12];
sx q[12];
rz(-2.3568361) q[12];
sx q[12];
rz(-3.0196854) q[12];
rz(2.1811593) q[15];
sx q[15];
rz(-0.43991174) q[15];
sx q[15];
rz(-2.2055911) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.94848238) q[21];
sx q[21];
rz(-2.0586719) q[21];
sx q[21];
rz(-2.4568446) q[21];
cx q[21],q[18];
rz(1.0773468) q[18];
sx q[21];
rz(-2.9637404) q[21];
cx q[21],q[18];
rz(0.64583382) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.90066499) q[18];
sx q[18];
rz(-1.5522552) q[18];
sx q[18];
rz(-2.6149384) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.2059231) q[12];
sx q[12];
rz(1.3873302) q[15];
cx q[12],q[15];
rz(-2.4458687) q[12];
sx q[12];
rz(-1.9026873) q[12];
sx q[12];
rz(-1.5589839) q[12];
rz(0.22285353) q[15];
sx q[15];
rz(-0.84911715) q[15];
sx q[15];
rz(-1.7175255) q[15];
sx q[18];
rz(pi/2) q[18];
rz(0.68316812) q[21];
sx q[21];
rz(-0.48941866) q[21];
sx q[21];
rz(2.5291019) q[21];
cx q[21],q[18];
rz(-1.0522198) q[18];
sx q[21];
rz(-2.9782571) q[21];
cx q[21],q[18];
rz(0.26378431) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.103905) q[18];
sx q[18];
rz(-2.1188234) q[18];
sx q[18];
rz(0.35235769) q[18];
rz(0.71385527) q[21];
sx q[21];
rz(-0.68024152) q[21];
sx q[21];
rz(-1.5257982) q[21];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
