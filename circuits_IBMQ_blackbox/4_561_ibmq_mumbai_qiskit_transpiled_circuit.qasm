OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8846371) q[8];
sx q[8];
rz(-1.3538954) q[8];
sx q[8];
rz(-2.4837633) q[8];
rz(0.98828191) q[11];
sx q[11];
rz(-1.1186625) q[11];
sx q[11];
rz(-2.68584) q[11];
cx q[8],q[11];
rz(-0.89027507) q[11];
sx q[8];
rz(-2.7243913) q[8];
cx q[8],q[11];
rz(0.60370905) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.5606099) q[11];
sx q[11];
rz(-2.7171922) q[11];
sx q[11];
rz(2.1438122) q[11];
rz(0.48482322) q[8];
sx q[8];
rz(-0.90558702) q[8];
sx q[8];
rz(0.37534863) q[8];
rz(1.019199) q[14];
sx q[14];
rz(-1.1772956) q[14];
sx q[14];
rz(-1.9255986) q[14];
rz(-2.2927672) q[16];
sx q[16];
rz(-2.8039303) q[16];
sx q[16];
rz(1.2286432) q[16];
cx q[16],q[14];
rz(0.69744764) q[14];
sx q[16];
rz(-2.7626719) q[16];
cx q[16],q[14];
rz(0.28491671) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9176235) q[14];
sx q[14];
rz(-1.5017319) q[14];
sx q[14];
rz(1.9215064) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8081812) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.4565193) q[16];
sx q[16];
rz(-2.2403408) q[16];
sx q[16];
rz(-1.776243) q[16];
cx q[16],q[14];
rz(1.2154556) q[14];
sx q[16];
rz(-0.77848329) q[16];
sx q[16];
cx q[16],q[14];
rz(1.024825) q[14];
sx q[14];
rz(-2.3853004) q[14];
sx q[14];
rz(0.08376182) q[14];
rz(-0.97809818) q[16];
sx q[16];
rz(-1.0825782) q[16];
sx q[16];
rz(-3.1025224) q[16];
cx q[8],q[11];
rz(1.4354178) q[11];
sx q[8];
rz(-0.35001426) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.2752026) q[11];
sx q[11];
rz(-2.9798902) q[11];
sx q[11];
rz(0.95704755) q[11];
cx q[14],q[11];
rz(1.3435599) q[11];
sx q[14];
rz(-0.44190191) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.0747879) q[11];
sx q[11];
rz(-1.7319715) q[11];
sx q[11];
rz(3.0622059) q[11];
rz(2.1601162) q[14];
sx q[14];
rz(-1.0634653) q[14];
sx q[14];
rz(-0.90094806) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818114) q[14];
sx q[14];
rz(2.0852919e-08) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.76261515) q[16];
rz(-2.3845864) q[8];
sx q[8];
rz(-2.701674) q[8];
sx q[8];
rz(-3.0343755) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3.0090137) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.13257898) q[11];
cx q[14],q[11];
rz(1.2512091) q[11];
sx q[14];
rz(-0.6196243) q[14];
sx q[14];
cx q[14],q[11];
rz(2.8034874) q[11];
sx q[11];
rz(-0.20137582) q[11];
sx q[11];
rz(-3.0647665) q[11];
rz(0.69888936) q[14];
sx q[14];
rz(-2.0626468) q[14];
sx q[14];
rz(-2.3330132) q[14];
cx q[16],q[14];
rz(-1.3377109) q[14];
sx q[16];
rz(-3.0149339) q[16];
cx q[16],q[14];
rz(0.83471347) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9232698) q[14];
sx q[14];
rz(-2.4958483) q[14];
sx q[14];
rz(-1.0592063) q[14];
rz(-2.4351652) q[16];
sx q[16];
rz(-0.76353682) q[16];
sx q[16];
rz(3.0676482) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-0.8081811) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(1.2287747) q[11];
sx q[8];
rz(-1.1273715) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.035902649) q[11];
sx q[11];
rz(-2.8236246) q[11];
sx q[11];
rz(-1.1364427) q[11];
rz(-1.3020836) q[8];
sx q[8];
rz(-0.671035) q[8];
sx q[8];
rz(3.0556316) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[16],q[11],q[8],q[17],q[23],q[20];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
