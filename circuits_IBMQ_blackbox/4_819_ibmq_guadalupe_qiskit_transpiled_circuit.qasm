OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(3.0344269) q[1];
sx q[1];
rz(-0.21604745) q[1];
sx q[1];
rz(2.0606423) q[1];
rz(0.18420817) q[2];
sx q[2];
rz(-0.57223407) q[2];
sx q[2];
rz(-2.4485044) q[2];
cx q[2],q[1];
rz(0.97344371) q[1];
sx q[2];
rz(-3.0376459) q[2];
cx q[2],q[1];
rz(0.44838542) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.095410132) q[1];
sx q[1];
rz(-0.73596335) q[1];
sx q[1];
rz(-2.423731) q[1];
rz(-0.95806038) q[2];
sx q[2];
rz(-1.2102713) q[2];
sx q[2];
rz(-0.42570597) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.040312473) q[5];
sx q[5];
rz(-1.200036) q[5];
sx q[5];
rz(-1.47409) q[5];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.1609176) q[7];
sx q[7];
rz(-1.9412053) q[7];
sx q[7];
rz(-1.3969049) q[7];
rz(-2.051618) q[13];
sx q[13];
rz(-1.2212372) q[13];
sx q[13];
rz(1.1650638) q[13];
rz(2.1205996) q[14];
sx q[14];
rz(-2.2597249) q[14];
sx q[14];
rz(-0.95776536) q[14];
cx q[14],q[13];
rz(1.3847409) q[13];
sx q[14];
rz(-0.7833889) q[14];
sx q[14];
cx q[14],q[13];
rz(1.0762278) q[13];
sx q[13];
rz(-1.8110307) q[13];
sx q[13];
rz(2.1987984) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1357553) q[10];
sx q[10];
rz(-1.0963487) q[10];
sx q[10];
rz(-2.7931411) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.87907066) q[10];
sx q[10];
rz(0.74470167) q[14];
sx q[14];
rz(-2.0338009) q[14];
sx q[14];
rz(-1.3722997) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.2588776) q[7];
cx q[10],q[7];
rz(-1.5493994) q[10];
sx q[10];
rz(-1.4029232) q[10];
sx q[10];
rz(0.46319482) q[10];
rz(1.5017911) q[7];
sx q[7];
rz(-1.5013707) q[7];
sx q[7];
rz(1.5557472) q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.9857641) q[8];
sx q[8];
rz(-2.5184349) q[8];
sx q[8];
rz(2.8245624) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.64540356) q[5];
sx q[5];
rz(1.116766) q[8];
cx q[5],q[8];
rz(2.4263328) q[5];
sx q[5];
rz(-2.546298) q[5];
sx q[5];
rz(-1.5743498) q[5];
rz(-0.65531191) q[8];
sx q[8];
rz(-2.8366509) q[8];
sx q[8];
rz(-1.3257534) q[8];
barrier q[7],q[4],q[1],q[12],q[10],q[3],q[5],q[11],q[14],q[8],q[0],q[2],q[6],q[13],q[9],q[15];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];