OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2927672) q[12];
sx q[12];
rz(-2.8039303) q[12];
sx q[12];
rz(1.2286432) q[12];
rz(1.019199) q[13];
sx q[13];
rz(-1.1772956) q[13];
sx q[13];
rz(-1.9255986) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7626719) q[12];
rz(0.69744764) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28491671) q[13];
cx q[12],q[13];
rz(-1.4565193) q[12];
sx q[12];
rz(-2.2403408) q[12];
sx q[12];
rz(-0.20544668) q[12];
rz(2.2866491) q[13];
sx q[13];
rz(-0.75965412) q[13];
sx q[13];
rz(2.0917317) q[13];
rz(-0.25695554) q[15];
sx q[15];
rz(-1.7876972) q[15];
sx q[15];
rz(0.912967) q[15];
rz(-2.1533107) q[18];
sx q[18];
rz(-2.0229302) q[18];
sx q[18];
rz(1.1150437) q[18];
cx q[18],q[15];
rz(-0.89027507) q[15];
sx q[18];
rz(-2.7243913) q[18];
cx q[18],q[15];
rz(0.60370905) q[15];
sx q[18];
cx q[18],q[15];
rz(1.0859731) q[15];
sx q[15];
rz(-0.90558702) q[15];
sx q[15];
rz(-1.946145) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.2859275) q[12];
sx q[12];
rz(-3.0353764e-09) q[12];
sx q[12];
rz(2.8567238) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.35001426) q[12];
sx q[12];
rz(1.4354178) q[13];
cx q[12],q[13];
rz(-2.3845864) q[12];
sx q[12];
rz(-2.701674) q[12];
sx q[12];
rz(-3.0343755) q[12];
rz(0.32632031) q[13];
sx q[13];
rz(-0.94389208) q[13];
sx q[13];
rz(1.6855447) q[13];
rz(-0.0085379613) q[15];
sx q[15];
rz(-1.0084811e-08) q[15];
sx q[15];
rz(-0.0085379613) q[15];
rz(0.55231473) q[18];
sx q[18];
rz(-1.1816925) q[18];
sx q[18];
rz(0.24369242) q[18];
cx q[18],q[15];
rz(1.2154556) q[15];
sx q[18];
rz(-0.77848329) q[18];
sx q[18];
cx q[18],q[15];
rz(1.6899749) q[15];
sx q[15];
rz(-1.2670614) q[15];
sx q[15];
rz(1.1805861) q[15];
cx q[15],q[12];
rz(1.2512091) q[12];
sx q[15];
rz(-0.6196243) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8034874) q[12];
sx q[12];
rz(-0.20137589) q[12];
sx q[12];
rz(0.076826119) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-3.076775) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(3.076775) q[13];
rz(-1.2954718) q[15];
sx q[15];
rz(-2.225182) q[15];
sx q[15];
rz(2.2083313) q[15];
rz(-2.5956213) q[18];
sx q[18];
rz(-0.75629229) q[18];
sx q[18];
rz(-1.4870345) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.8466625) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(1.2758662) q[15];
cx q[15],q[12];
rz(1.3435599) q[12];
sx q[15];
rz(-0.44190191) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.268362) q[12];
sx q[12];
rz(-1.5165046) q[12];
sx q[12];
rz(1.741987) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.1273715) q[12];
sx q[12];
rz(1.2287747) q[13];
cx q[12],q[13];
rz(-1.3020836) q[12];
sx q[12];
rz(-0.671035) q[12];
sx q[12];
rz(3.0556316) q[12];
rz(-0.035902649) q[13];
sx q[13];
rz(-2.8236246) q[13];
sx q[13];
rz(-1.1364427) q[13];
rz(-2.9196021) q[15];
sx q[15];
rz(-0.99718924) q[15];
sx q[15];
rz(-1.3794099) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(-1.3377109) q[15];
sx q[18];
rz(-3.0149339) q[18];
cx q[18],q[15];
rz(0.83471347) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.86436887) q[15];
sx q[15];
rz(-0.76353682) q[15];
sx q[15];
rz(3.0676482) q[15];
rz(0.35247345) q[18];
sx q[18];
rz(-2.4958483) q[18];
sx q[18];
rz(-1.0592063) q[18];
barrier q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[18],q[9],q[13],q[15],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
