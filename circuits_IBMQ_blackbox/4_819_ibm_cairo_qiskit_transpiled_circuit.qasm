OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.95560817) q[12];
sx q[12];
rz(4.5410891) q[12];
sx q[12];
rz(9.1017647) q[12];
rz(2.1205996) q[13];
sx q[13];
rz(-2.2597249) q[13];
sx q[13];
rz(-0.95776536) q[13];
rz(-2.051618) q[14];
sx q[14];
rz(-1.2212372) q[14];
sx q[14];
rz(1.1650638) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.7833889) q[13];
sx q[13];
rz(1.3847409) q[14];
cx q[13],q[14];
rz(0.74470167) q[13];
sx q[13];
rz(-2.0338009) q[13];
sx q[13];
rz(-1.3722997) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.9857641) q[12];
sx q[12];
rz(-2.5184349) q[12];
sx q[12];
rz(1.2537661) q[12];
rz(3.0652775) q[13];
sx q[13];
rz(-1.329214) q[13];
sx q[13];
rz(-1.4790159) q[13];
rz(1.0762278) q[14];
sx q[14];
rz(-1.8110307) q[14];
sx q[14];
rz(2.1987984) q[14];
rz(-1.8756302) q[16];
sx q[16];
rz(5.5669894) q[16];
sx q[16];
rz(12.429768) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.19549066) q[14];
sx q[14];
rz(-0.70066833) q[14];
sx q[14];
rz(2.5962386) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0376459) q[13];
rz(0.97344371) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44838542) q[14];
cx q[13],q[14];
rz(2.4211182) q[13];
sx q[13];
rz(-0.43481665) q[13];
sx q[13];
rz(-1.4125247) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.64540356) q[12];
sx q[12];
rz(1.116766) q[13];
cx q[12],q[13];
rz(-2.2261082) q[12];
sx q[12];
rz(-2.8366509) q[12];
sx q[12];
rz(-1.3257534) q[12];
rz(-2.2860562) q[13];
sx q[13];
rz(-2.546298) q[13];
sx q[13];
rz(-1.5743498) q[13];
rz(-0.16463649) q[14];
sx q[14];
rz(-1.228151) q[14];
sx q[14];
rz(-1.5831466) q[14];
rz(-2.1357553) q[16];
sx q[16];
rz(-1.0963487) q[16];
sx q[16];
rz(-2.7931411) q[16];
cx q[16],q[14];
rz(1.2588776) q[14];
sx q[16];
rz(-0.87907066) q[16];
sx q[16];
cx q[16],q[14];
rz(1.5017911) q[14];
sx q[14];
rz(-1.5013707) q[14];
sx q[14];
rz(1.5557472) q[14];
rz(-1.5493994) q[16];
sx q[16];
rz(-1.4029232) q[16];
sx q[16];
rz(0.46319482) q[16];
barrier q[4],q[10],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];