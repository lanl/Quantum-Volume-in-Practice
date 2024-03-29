OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.65801992) q[3];
sx q[3];
rz(-2.2536419) q[3];
sx q[3];
rz(1.037004) q[3];
rz(0.85266212) q[5];
sx q[5];
rz(-1.6212147) q[5];
sx q[5];
rz(-0.061168904) q[5];
cx q[5],q[3];
rz(1.4220578) q[3];
sx q[5];
rz(-0.65473403) q[5];
sx q[5];
cx q[5],q[3];
rz(0.91306624) q[3];
sx q[3];
rz(-1.200043) q[3];
sx q[3];
rz(-0.75785633) q[3];
rz(-2.724393) q[5];
sx q[5];
rz(-1.9487604) q[5];
sx q[5];
rz(-2.5418782) q[5];
rz(-2.455108) q[8];
sx q[8];
rz(-1.3019654) q[8];
sx q[8];
rz(-1.5775791) q[8];
rz(-0.093617316) q[11];
sx q[11];
rz(-1.5882092) q[11];
sx q[11];
rz(-0.30549371) q[11];
cx q[8],q[11];
rz(0.73580586) q[11];
sx q[8];
rz(-2.9729423) q[8];
cx q[8],q[11];
rz(0.35481988) q[11];
sx q[8];
cx q[8],q[11];
rz(1.3016603) q[11];
sx q[11];
rz(-2.2692858) q[11];
sx q[11];
rz(-1.748136) q[11];
rz(-2.420949) q[8];
sx q[8];
rz(-0.80776426) q[8];
sx q[8];
rz(-0.9867551) q[8];
cx q[8],q[5];
rz(0.85899543) q[5];
sx q[8];
rz(-2.8595351) q[8];
cx q[8],q[5];
rz(0.58484209) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.8990934) q[5];
sx q[5];
rz(-2.000838) q[5];
sx q[5];
rz(-1.6156165) q[5];
rz(1.6398462) q[8];
sx q[8];
rz(-0.93161366) q[8];
sx q[8];
rz(2.5678853) q[8];
rz(-0.70171975) q[14];
sx q[14];
rz(-1.3953103) q[14];
sx q[14];
rz(3.0843455) q[14];
cx q[14],q[11];
rz(1.527924) q[11];
sx q[14];
rz(-0.82286746) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.671073) q[11];
sx q[11];
rz(-2.5503903) q[11];
sx q[11];
rz(1.9486502) q[11];
rz(3.0277771) q[14];
sx q[14];
rz(-1.9925246) q[14];
sx q[14];
rz(2.336494) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
cx q[14],q[11];
rz(1.5461473) q[11];
sx q[14];
rz(-0.89905622) q[14];
sx q[14];
cx q[14],q[11];
rz(2.3855082) q[11];
sx q[11];
rz(-1.0407858) q[11];
sx q[11];
rz(2.6782472) q[11];
rz(-0.60465771) q[14];
sx q[14];
rz(-1.2268715) q[14];
sx q[14];
rz(-0.69509478) q[14];
rz(-pi) q[8];
sx q[8];
cx q[8],q[5];
rz(1.1877497) q[5];
sx q[8];
rz(-2.8255578) q[8];
cx q[8],q[5];
rz(0.25749933) q[5];
sx q[8];
cx q[8],q[5];
rz(0.016748664) q[5];
sx q[5];
rz(-1.0865162) q[5];
sx q[5];
rz(2.8055496) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1331272) q[5];
sx q[5];
rz(-1.5229302) q[5];
sx q[5];
rz(-1.0268361) q[5];
rz(0.48157416) q[8];
sx q[8];
rz(-1.7782157) q[8];
sx q[8];
rz(2.5574424) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(0.55393996) q[11];
sx q[11];
rz(-1.8706672) q[11];
sx q[11];
rz(-2.0482327) q[11];
cx q[14],q[11];
rz(-0.76777602) q[11];
sx q[14];
rz(-2.8862745) q[14];
cx q[14],q[11];
rz(0.23693993) q[11];
sx q[14];
cx q[14],q[11];
rz(1.197308) q[11];
sx q[11];
rz(-0.63053021) q[11];
sx q[11];
rz(1.0999939) q[11];
rz(1.376679) q[14];
sx q[14];
rz(-2.0886919) q[14];
sx q[14];
rz(0.037842602) q[14];
rz(1.7336261) q[8];
sx q[8];
rz(-1.8570229) q[8];
sx q[8];
rz(2.9832661) q[8];
cx q[8],q[5];
rz(1.140968) q[5];
sx q[8];
rz(-2.9487737) q[8];
cx q[8],q[5];
rz(0.21098273) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.57299627) q[5];
sx q[5];
rz(-0.93161186) q[5];
sx q[5];
rz(0.46716873) q[5];
rz(2.4782773) q[8];
sx q[8];
rz(-2.0681856) q[8];
sx q[8];
rz(-0.80435486) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[3],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[5],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[3] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];
