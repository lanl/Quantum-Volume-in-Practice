OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0344269) q[12];
sx q[12];
rz(-0.21604745) q[12];
sx q[12];
rz(2.0606423) q[12];
rz(0.18420817) q[15];
sx q[15];
rz(-0.57223407) q[15];
sx q[15];
rz(-2.4485044) q[15];
cx q[15],q[12];
rz(0.97344371) q[12];
sx q[15];
rz(-3.0376459) q[15];
cx q[15],q[12];
rz(0.44838542) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.095410132) q[12];
sx q[12];
rz(-0.73596335) q[12];
sx q[12];
rz(-2.423731) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.1609176) q[14];
sx q[14];
rz(-1.9412053) q[14];
sx q[14];
rz(-1.3969049) q[14];
rz(-0.95806038) q[15];
sx q[15];
rz(-1.2102713) q[15];
sx q[15];
rz(-0.42570597) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.051618) q[19];
sx q[19];
rz(-1.2212372) q[19];
sx q[19];
rz(1.1650638) q[19];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.040312473) q[21];
sx q[21];
rz(-1.200036) q[21];
sx q[21];
rz(0.09670635) q[21];
rz(2.1205996) q[22];
sx q[22];
rz(-2.2597249) q[22];
sx q[22];
rz(-0.95776536) q[22];
cx q[22],q[19];
rz(1.3847409) q[19];
sx q[22];
rz(-0.7833889) q[22];
sx q[22];
cx q[22],q[19];
rz(1.0762278) q[19];
sx q[19];
rz(-1.8110307) q[19];
sx q[19];
rz(2.1987984) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
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
rz(0.74470167) q[22];
sx q[22];
rz(-2.0338009) q[22];
sx q[22];
rz(-1.3722997) q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-2.9857641) q[23];
sx q[23];
rz(-2.5184349) q[23];
sx q[23];
rz(1.2537661) q[23];
cx q[23],q[21];
rz(1.116766) q[21];
sx q[23];
rz(-0.64540356) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.2860562) q[21];
sx q[21];
rz(-2.546298) q[21];
sx q[21];
rz(-1.5743498) q[21];
rz(-2.2261082) q[23];
sx q[23];
rz(-2.8366509) q[23];
sx q[23];
rz(-1.3257534) q[23];
barrier q[25],q[1],q[4],q[7],q[12],q[10],q[19],q[16],q[22],q[23],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[24],q[26],q[0],q[6],q[3],q[9],q[21],q[14],q[15],q[18];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];