OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5953804) q[2];
sx q[2];
rz(-0.71071305) q[2];
sx q[2];
rz(2.8627309) q[2];
rz(1.1875823) q[3];
sx q[3];
rz(-0.68725572) q[3];
sx q[3];
rz(-1.0059592) q[3];
cx q[3],q[2];
rz(1.0503901) q[2];
sx q[3];
rz(-2.7148814) q[3];
cx q[3],q[2];
rz(0.5534213) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.60929587) q[2];
sx q[2];
rz(-1.8028579) q[2];
sx q[2];
rz(-1.0209551) q[2];
rz(0.66638592) q[3];
sx q[3];
rz(-0.13011565) q[3];
sx q[3];
rz(-1.1242371) q[3];
rz(0.90861711) q[5];
sx q[5];
rz(-2.6689081) q[5];
sx q[5];
rz(3.081178) q[5];
rz(2.2232157) q[8];
sx q[8];
rz(-2.3179049) q[8];
sx q[8];
rz(-2.0895234) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8228325) q[5];
rz(-1.093197) q[8];
cx q[5],q[8];
sx q[5];
rz(0.68176503) q[8];
cx q[5],q[8];
rz(-0.77736367) q[5];
sx q[5];
rz(-2.0373088) q[5];
sx q[5];
rz(-0.19435325) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.6984859) q[3];
sx q[3];
rz(-1.6993794) q[3];
sx q[3];
rz(1.8530095) q[3];
cx q[3],q[2];
rz(1.3761913) q[2];
sx q[3];
rz(-0.62437624) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9926485) q[2];
sx q[2];
rz(-1.2580805) q[2];
sx q[2];
rz(-2.8020708) q[2];
rz(2.3996195) q[3];
sx q[3];
rz(-1.3605169) q[3];
sx q[3];
rz(-1.7611043) q[3];
rz(1.6474579) q[5];
sx q[5];
rz(-1.8976467) q[5];
sx q[5];
rz(0.27708249) q[5];
rz(0.88774885) q[8];
sx q[8];
rz(-0.86374857) q[8];
sx q[8];
rz(2.6593107) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.68700856) q[5];
sx q[5];
rz(1.5614798) q[8];
cx q[5],q[8];
rz(0.78336498) q[5];
sx q[5];
rz(-1.3935873) q[5];
sx q[5];
rz(-1.319131) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(1.5205191) q[2];
sx q[3];
rz(-0.94564117) q[3];
sx q[3];
cx q[3],q[2];
rz(0.90563122) q[2];
sx q[2];
rz(-0.52375255) q[2];
sx q[2];
rz(2.4909934) q[2];
rz(-0.32257065) q[3];
sx q[3];
rz(-2.0449439) q[3];
sx q[3];
rz(1.8798753) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.6767905) q[8];
sx q[8];
rz(-0.76913479) q[8];
sx q[8];
rz(1.9380462) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0067354) q[5];
rz(-0.92263473) q[8];
cx q[5],q[8];
sx q[5];
rz(0.56947627) q[8];
cx q[5],q[8];
rz(-2.4748147) q[5];
sx q[5];
rz(-1.660372) q[5];
sx q[5];
rz(-2.7091129) q[5];
rz(-2.6409067) q[8];
sx q[8];
rz(-1.9231482) q[8];
sx q[8];
rz(-2.9717804) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
