OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6537075) q[12];
sx q[12];
rz(-1.2534154) q[12];
sx q[12];
rz(-1.6880586) q[12];
rz(2.7311023) q[15];
sx q[15];
rz(-1.2441656) q[15];
sx q[15];
rz(1.9875867) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.69744764) q[12];
sx q[12];
rz(1.1918755) q[15];
cx q[12],q[15];
rz(0.14307953) q[12];
sx q[12];
rz(-2.46385) q[12];
sx q[12];
rz(1.5933723) q[12];
rz(0.073421972) q[15];
sx q[15];
rz(-1.9167619) q[15];
sx q[15];
rz(-2.8158201) q[15];
rz(0.98828191) q[18];
sx q[18];
rz(-1.1186625) q[18];
sx q[18];
rz(-2.68584) q[18];
rz(2.8846371) q[21];
sx q[21];
rz(-1.3538954) q[21];
sx q[21];
rz(-2.4837633) q[21];
cx q[21],q[18];
rz(-0.89027507) q[18];
sx q[21];
rz(-2.7243913) q[21];
cx q[21],q[18];
rz(0.60370905) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.5606099) q[18];
sx q[18];
rz(-2.7171922) q[18];
sx q[18];
rz(2.1438122) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334114) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.77848329) q[12];
sx q[12];
rz(1.2154556) q[15];
cx q[12],q[15];
rz(0.97809818) q[12];
sx q[12];
rz(-2.0590145) q[12];
sx q[12];
rz(0.039070288) q[12];
rz(2.1167676) q[15];
sx q[15];
rz(-0.75629229) q[15];
sx q[15];
rz(-1.4870345) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0.48482322) q[21];
sx q[21];
rz(-0.90558702) q[21];
sx q[21];
rz(0.37534863) q[21];
cx q[21],q[18];
rz(1.4354178) q[18];
sx q[21];
rz(-0.35001426) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.2752026) q[18];
sx q[18];
rz(-2.9798902) q[18];
sx q[18];
rz(-0.61374877) q[18];
cx q[18],q[15];
rz(1.3435599) q[15];
sx q[18];
rz(-0.44190191) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.5522728) q[15];
sx q[15];
rz(-1.0634653) q[15];
sx q[15];
rz(-0.90094806) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261515) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818114) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(1.637601) q[18];
sx q[18];
rz(-1.7319715) q[18];
sx q[18];
rz(3.0622059) q[18];
rz(-2.3845864) q[21];
sx q[21];
rz(-2.701674) q[21];
sx q[21];
rz(-3.0343755) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-3.0090137) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(1.4382174) q[18];
cx q[18],q[15];
rz(1.2512091) q[15];
sx q[18];
rz(-0.6196243) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.87190697) q[15];
sx q[15];
rz(-2.0626468) q[15];
sx q[15];
rz(-2.3330132) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0149339) q[12];
rz(-1.3377109) q[15];
cx q[12],q[15];
sx q[12];
rz(0.83471347) q[15];
cx q[12],q[15];
rz(-2.4351652) q[12];
sx q[12];
rz(-0.76353682) q[12];
sx q[12];
rz(3.0676482) q[12];
rz(1.9232698) q[15];
sx q[15];
rz(-2.4958483) q[15];
sx q[15];
rz(-1.0592063) q[15];
rz(-1.9089016) q[18];
sx q[18];
rz(-0.20137582) q[18];
sx q[18];
rz(-3.0647665) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.8081811) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.2287747) q[18];
sx q[21];
rz(-1.1273715) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.035902649) q[18];
sx q[18];
rz(-2.8236246) q[18];
sx q[18];
rz(-1.1364427) q[18];
rz(-1.3020836) q[21];
sx q[21];
rz(-0.671035) q[21];
sx q[21];
rz(3.0556316) q[21];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[21],q[18],q[12],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];