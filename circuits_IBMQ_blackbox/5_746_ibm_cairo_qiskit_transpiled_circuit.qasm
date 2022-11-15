OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.4642939) q[11];
sx q[11];
rz(-1.2408592) q[11];
sx q[11];
rz(-3.08418) q[11];
rz(0.83289841) q[14];
sx q[14];
rz(-0.87843446) q[14];
sx q[14];
rz(-0.17420298) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.915334) q[11];
rz(-1.0090366) q[14];
cx q[11],q[14];
sx q[11];
rz(0.31310781) q[14];
cx q[11],q[14];
rz(2.4234369) q[11];
sx q[11];
rz(-1.8381817) q[11];
sx q[11];
rz(0.37485755) q[11];
rz(-0.33349184) q[14];
sx q[14];
rz(-1.2336024) q[14];
sx q[14];
rz(-2.8085183) q[14];
rz(2.5359582) q[16];
sx q[16];
rz(-1.7682343) q[16];
sx q[16];
rz(-1.1829846) q[16];
cx q[16],q[14];
rz(1.2430136) q[14];
sx q[16];
rz(-0.67959591) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.7675367) q[14];
sx q[14];
rz(-2.5869189) q[14];
sx q[14];
rz(0.20141819) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.1436738) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.99791883) q[14];
rz(2.4622648) q[16];
sx q[16];
rz(-0.70506431) q[16];
sx q[16];
rz(2.6428316) q[16];
rz(-2.1919495) q[19];
sx q[19];
rz(-2.0592718) q[19];
sx q[19];
rz(1.0574501) q[19];
rz(0.81170893) q[22];
sx q[22];
rz(-1.5149029) q[22];
sx q[22];
rz(0.84809076) q[22];
cx q[22],q[19];
rz(1.5416451) q[19];
sx q[22];
rz(-1.1866376) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.7165097) q[19];
sx q[19];
rz(-2.1133714) q[19];
sx q[19];
rz(1.6659151) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818111) q[16];
sx q[16];
rz(1.6166402e-08) q[16];
cx q[16],q[14];
rz(1.3187158) q[14];
sx q[16];
rz(-0.2222825) q[16];
sx q[16];
cx q[16],q[14];
rz(1.4949569) q[14];
sx q[14];
rz(-1.4652357) q[14];
sx q[14];
rz(1.3717838) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8081812) q[11];
sx q[11];
rz(2.0372169e-08) q[11];
rz(-0.77816997) q[14];
sx q[14];
rz(-6.1415673e-09) q[14];
sx q[14];
rz(2.3634227) q[14];
rz(-2.9964964) q[16];
sx q[16];
rz(-1.3064132) q[16];
sx q[16];
rz(-0.61919908) q[16];
cx q[16],q[14];
rz(1.5031938) q[14];
sx q[16];
rz(-1.0806686) q[16];
sx q[16];
cx q[16],q[14];
rz(1.2603134) q[14];
sx q[14];
rz(-2.1827185) q[14];
sx q[14];
rz(-0.8826983) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.48179892) q[11];
sx q[11];
rz(1.1207857) q[14];
cx q[11],q[14];
rz(-2.8772832) q[11];
sx q[11];
rz(-1.641558) q[11];
sx q[11];
rz(0.90711646) q[11];
rz(-1.6117697) q[14];
sx q[14];
rz(-1.660087) q[14];
sx q[14];
rz(2.1061421) q[14];
rz(2.7294266) q[16];
sx q[16];
rz(-1.7636702) q[16];
sx q[16];
rz(0.10318069) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-8.3258485e-09) q[19];
rz(1.9299561) q[22];
sx q[22];
rz(-2.8549956) q[22];
sx q[22];
rz(0.34045088) q[22];
cx q[22],q[19];
rz(-0.93262376) q[19];
sx q[22];
rz(-3.0904907) q[22];
cx q[22],q[19];
rz(0.21912678) q[19];
sx q[22];
cx q[22],q[19];
rz(2.6710551) q[19];
sx q[19];
rz(-2.8104757) q[19];
sx q[19];
rz(-1.3216596) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.074073) q[16];
rz(-1.0479389) q[19];
cx q[16],q[19];
sx q[16];
rz(0.32118495) q[19];
cx q[16],q[19];
rz(0.34619607) q[16];
sx q[16];
rz(-1.4927039) q[16];
sx q[16];
rz(-0.31041864) q[16];
rz(-1.842156) q[19];
sx q[19];
rz(-1.785348) q[19];
sx q[19];
rz(0.65554673) q[19];
rz(0.55926894) q[22];
sx q[22];
rz(-2.1956321) q[22];
sx q[22];
rz(-2.6747116) q[22];
barrier q[4],q[10],q[7],q[13],q[16],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[19],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[11] -> meas[4];