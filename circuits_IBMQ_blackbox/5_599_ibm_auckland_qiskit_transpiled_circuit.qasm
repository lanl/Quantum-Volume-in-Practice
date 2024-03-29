OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.19947148) q[15];
sx q[15];
rz(-1.1304856) q[15];
sx q[15];
rz(-1.0653739) q[15];
rz(-3.1386043) q[18];
sx q[18];
rz(-2.8807031) q[18];
sx q[18];
rz(-0.29282037) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.843469) q[15];
rz(0.66108988) q[18];
cx q[15],q[18];
sx q[15];
rz(0.41603283) q[18];
cx q[15],q[18];
rz(0.52284022) q[15];
sx q[15];
rz(-1.9651763) q[15];
sx q[15];
rz(0.18234856) q[15];
rz(1.9704279) q[18];
sx q[18];
rz(-1.8464117) q[18];
sx q[18];
rz(2.0475253) q[18];
rz(-2.0650635) q[21];
sx q[21];
rz(4.6176533) q[21];
sx q[21];
rz(7.8929441) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(2.9414425) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-2.9414425) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.94760885) q[15];
sx q[15];
rz(1.3557349) q[18];
cx q[15],q[18];
rz(-1.9699353) q[15];
sx q[15];
rz(-1.2191063) q[15];
sx q[15];
rz(1.4727191) q[15];
rz(-2.1141717) q[18];
sx q[18];
rz(-1.3591407) q[18];
sx q[18];
rz(2.6392248) q[18];
rz(2.9689489) q[23];
sx q[23];
rz(-1.8719795) q[23];
sx q[23];
rz(-0.51845997) q[23];
rz(2.6529791) q[24];
sx q[24];
rz(-2.1066324) q[24];
sx q[24];
rz(1.252501) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7775916) q[23];
rz(0.72920828) q[24];
cx q[23],q[24];
sx q[23];
rz(0.22074822) q[24];
cx q[23],q[24];
rz(-2.6017399) q[23];
sx q[23];
rz(-2.5046311) q[23];
sx q[23];
rz(1.3402523) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.2984643) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(2.4139247) q[21];
cx q[21],q[18];
rz(1.3529152) q[18];
sx q[21];
rz(-0.98534446) q[21];
sx q[21];
cx q[21],q[18];
rz(2.7160178) q[18];
sx q[18];
rz(-1.5206019) q[18];
sx q[18];
rz(0.30381022) q[18];
rz(-3.0775959) q[21];
sx q[21];
rz(-1.1814652) q[21];
sx q[21];
rz(-0.20880378) q[21];
rz(0.10019232) q[23];
sx q[23];
rz(-1.3374286) q[23];
sx q[23];
rz(2.7959026) q[23];
rz(2.3909155) q[24];
sx q[24];
rz(-1.6882615) q[24];
sx q[24];
rz(-0.68471424) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8304388) q[23];
rz(0.8643663) q[24];
cx q[23],q[24];
sx q[23];
rz(0.48255888) q[24];
cx q[23],q[24];
rz(-2.2410981) q[23];
sx q[23];
rz(-1.7453698) q[23];
sx q[23];
rz(-3.0336764) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9438737) q[21];
rz(-0.8890694) q[23];
cx q[21],q[23];
sx q[21];
rz(0.38668738) q[23];
cx q[21],q[23];
rz(0.94976027) q[21];
sx q[21];
rz(-1.9108313) q[21];
sx q[21];
rz(2.5811492) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.8334412e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3334115) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9579858) q[15];
rz(0.83991814) q[18];
cx q[15],q[18];
sx q[15];
rz(0.41805777) q[18];
cx q[15],q[18];
rz(-2.782438) q[15];
sx q[15];
rz(-1.6091381) q[15];
sx q[15];
rz(-2.0742709) q[15];
rz(2.7599551) q[18];
sx q[18];
rz(-2.6389829) q[18];
sx q[18];
rz(2.8570915) q[18];
rz(1.1698511) q[23];
sx q[23];
rz(-2.3098297) q[23];
sx q[23];
rz(2.7684322) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(0.0068632724) q[21];
sx q[21];
rz(-5.5395438e-08) q[21];
sx q[21];
rz(-1.5639331) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-0.76261514) q[23];
rz(-2.1257375) q[24];
sx q[24];
rz(-2.62644) q[24];
sx q[24];
rz(-2.2636158) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9914954) q[23];
rz(-0.75693285) q[24];
cx q[23],q[24];
sx q[23];
rz(0.38301419) q[24];
cx q[23],q[24];
rz(1.533589) q[23];
sx q[23];
rz(-1.1808102) q[23];
sx q[23];
rz(-0.48984064) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.136857) q[21];
sx q[21];
rz(1.2558426) q[23];
cx q[21],q[23];
rz(-0.59008043) q[21];
sx q[21];
rz(-2.5939517) q[21];
sx q[21];
rz(3.050412) q[21];
rz(-0.82681637) q[23];
sx q[23];
rz(-1.6070385) q[23];
sx q[23];
rz(-2.2931245) q[23];
rz(0.91917893) q[24];
sx q[24];
rz(-1.4656686) q[24];
sx q[24];
rz(-2.1105885) q[24];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[18],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[23],q[21],q[24];
measure q[24] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[23] -> meas[3];
measure q[18] -> meas[4];
