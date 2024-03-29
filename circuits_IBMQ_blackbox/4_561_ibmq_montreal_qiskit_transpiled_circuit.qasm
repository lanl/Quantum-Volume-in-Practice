OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.019199) q[2];
sx q[2];
rz(-1.1772956) q[2];
sx q[2];
rz(-1.9255986) q[2];
rz(-2.2927672) q[3];
sx q[3];
rz(-2.8039303) q[3];
sx q[3];
rz(1.2286432) q[3];
cx q[3],q[2];
rz(0.69744764) q[2];
sx q[3];
rz(-2.7626719) q[3];
cx q[3],q[2];
rz(0.28491671) q[2];
sx q[3];
cx q[3],q[2];
rz(2.2866491) q[2];
sx q[2];
rz(-0.75965412) q[2];
sx q[2];
rz(2.0917317) q[2];
rz(-1.4565193) q[3];
sx q[3];
rz(-2.2403408) q[3];
sx q[3];
rz(-0.20544668) q[3];
rz(2.8846371) q[5];
sx q[5];
rz(-1.3538954) q[5];
sx q[5];
rz(-2.4837633) q[5];
rz(0.98828191) q[8];
sx q[8];
rz(-1.1186625) q[8];
sx q[8];
rz(-2.68584) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7243913) q[5];
rz(-0.89027507) q[8];
cx q[5],q[8];
sx q[5];
rz(0.60370905) q[8];
cx q[5],q[8];
rz(-2.6567694) q[5];
sx q[5];
rz(-2.2360056) q[5];
sx q[5];
rz(1.1954477) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.2859275) q[3];
sx q[3];
rz(-3.0353764e-09) q[3];
sx q[3];
rz(2.8567238) q[3];
cx q[3],q[2];
rz(1.4354178) q[2];
sx q[3];
rz(-0.35001426) q[3];
sx q[3];
cx q[3],q[2];
rz(0.32632031) q[2];
sx q[2];
rz(-0.94389208) q[2];
sx q[2];
rz(1.6855447) q[2];
rz(-2.3845864) q[3];
sx q[3];
rz(-2.701674) q[3];
sx q[3];
rz(-3.0343755) q[3];
rz(-0.008538132) q[5];
sx q[5];
rz(-1.0084811e-08) q[5];
sx q[5];
rz(1.5622582) q[5];
rz(-2.1231111) q[8];
sx q[8];
rz(-1.9599001) q[8];
sx q[8];
rz(1.8144887) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.77848329) q[5];
sx q[5];
rz(1.2154556) q[8];
cx q[5],q[8];
rz(-3.0224141) q[5];
sx q[5];
rz(-1.2670614) q[5];
sx q[5];
rz(1.1805861) q[5];
cx q[5],q[3];
rz(1.2512091) q[3];
sx q[5];
rz(-0.6196243) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8034874) q[3];
sx q[3];
rz(-0.20137589) q[3];
sx q[3];
rz(0.076826119) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-3.076775) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(3.076775) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.2954718) q[5];
sx q[5];
rz(-2.225182) q[5];
sx q[5];
rz(2.2083313) q[5];
rz(2.1167677) q[8];
sx q[8];
rz(-0.75629229) q[8];
sx q[8];
rz(-1.4870345) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.8466625) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.2758662) q[5];
cx q[5],q[3];
rz(1.3435599) q[3];
sx q[5];
rz(-0.44190191) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.268362) q[3];
sx q[3];
rz(-1.5165046) q[3];
sx q[3];
rz(1.741987) q[3];
cx q[3],q[2];
rz(1.2287747) q[2];
sx q[3];
rz(-1.1273715) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.035902649) q[2];
sx q[2];
rz(-2.8236246) q[2];
sx q[2];
rz(-1.1364427) q[2];
rz(-1.3020836) q[3];
sx q[3];
rz(-0.671035) q[3];
sx q[3];
rz(3.0556316) q[3];
rz(-2.9196021) q[5];
sx q[5];
rz(-0.99718924) q[5];
sx q[5];
rz(-2.9502062) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(1.1461649e-08) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0149339) q[5];
rz(-1.3377109) q[8];
cx q[5],q[8];
sx q[5];
rz(0.83471347) q[8];
cx q[5],q[8];
rz(-2.4351652) q[5];
sx q[5];
rz(-0.76353682) q[5];
sx q[5];
rz(3.0676482) q[5];
rz(1.9232698) q[8];
sx q[8];
rz(-2.4958483) q[8];
sx q[8];
rz(-1.0592063) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[3],q[5],q[2],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[8],q[9],q[15],q[12],q[18],q[21];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[2] -> meas[3];
