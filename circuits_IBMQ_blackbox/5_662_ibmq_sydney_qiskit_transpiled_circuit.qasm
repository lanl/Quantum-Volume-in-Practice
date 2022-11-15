OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6651935) q[5];
sx q[5];
rz(-2.7038322) q[5];
sx q[5];
rz(-3.1274915) q[5];
rz(0.084340796) q[8];
sx q[8];
rz(-0.77078476) q[8];
sx q[8];
rz(-1.7792614) q[8];
cx q[8],q[5];
rz(0.94545342) q[5];
sx q[8];
rz(-3.0115238) q[8];
cx q[8],q[5];
rz(0.29688041) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.15226081) q[5];
sx q[5];
rz(-1.4583199) q[5];
sx q[5];
rz(-0.078814595) q[5];
rz(-2.4843477) q[8];
sx q[8];
rz(-2.3867836) q[8];
sx q[8];
rz(-1.2207536) q[8];
rz(-1.1222796) q[11];
sx q[11];
rz(-2.6627597) q[11];
sx q[11];
rz(2.966542) q[11];
rz(2.8370062) q[14];
sx q[14];
rz(-1.4818083) q[14];
sx q[14];
rz(-0.95904547) q[14];
rz(0.46869579) q[16];
sx q[16];
rz(-1.6230023) q[16];
sx q[16];
rz(-0.080595151) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0117923) q[14];
sx q[14];
rz(1.5167851) q[16];
cx q[14],q[16];
rz(2.9638107) q[14];
sx q[14];
rz(-2.8560645) q[14];
sx q[14];
rz(1.3267974) q[14];
cx q[14],q[11];
rz(-0.6235262) q[11];
sx q[14];
rz(-3.0871444) q[14];
cx q[14],q[11];
rz(0.24591255) q[11];
sx q[14];
cx q[14],q[11];
rz(2.8265291) q[11];
sx q[11];
rz(-1.0578227) q[11];
sx q[11];
rz(1.0725619) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.91961798) q[11];
sx q[11];
rz(0.92989904) q[14];
sx q[14];
rz(-2.5063288) q[14];
sx q[14];
rz(-2.9024753) q[14];
rz(1.2868171) q[16];
sx q[16];
rz(-1.2675685) q[16];
sx q[16];
rz(-0.67458109) q[16];
rz(1.1823412) q[8];
cx q[11],q[8];
rz(1.5976902) q[11];
sx q[11];
rz(-1.9198185) q[11];
sx q[11];
rz(-0.061228351) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.308942e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3789775) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(7.5855899e-10) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.96946313) q[14];
sx q[14];
rz(1.2781606) q[16];
cx q[14],q[16];
rz(-1.7854244) q[14];
sx q[14];
rz(-1.0088259) q[14];
sx q[14];
rz(1.4900004) q[14];
rz(-1.3187043) q[16];
sx q[16];
rz(-1.9627733) q[16];
sx q[16];
rz(-2.4710323) q[16];
rz(-2.5074514) q[8];
sx q[8];
rz(-2.2961258) q[8];
sx q[8];
rz(-1.0631212) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(3.5853036e-08) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7753873) q[11];
rz(0.84999668) q[8];
cx q[11],q[8];
sx q[11];
rz(0.41235841) q[8];
cx q[11],q[8];
rz(0.57387179) q[11];
sx q[11];
rz(-1.9165168) q[11];
sx q[11];
rz(-2.0186611) q[11];
rz(2.4880424) q[8];
sx q[8];
rz(-2.9955922) q[8];
sx q[8];
rz(1.3632365) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818114) q[5];
rz(-2.7129083) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(2.7129083) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.56465127) q[11];
sx q[11];
rz(1.1979018) q[8];
cx q[11],q[8];
rz(1.154228) q[11];
sx q[11];
rz(-1.9473546) q[11];
sx q[11];
rz(0.18849237) q[11];
cx q[14],q[11];
rz(-0.8014756) q[11];
sx q[14];
rz(-2.8865337) q[14];
cx q[14],q[11];
rz(0.31481499) q[11];
sx q[14];
cx q[14],q[11];
rz(0.87079432) q[11];
sx q[11];
rz(-2.059724) q[11];
sx q[11];
rz(-2.1828375) q[11];
rz(-0.41478011) q[14];
sx q[14];
rz(-2.6067119) q[14];
sx q[14];
rz(-2.9725264) q[14];
rz(1.4887237) q[8];
sx q[8];
rz(-0.807405) q[8];
sx q[8];
rz(-1.5047002) q[8];
cx q[8],q[5];
rz(-0.96351067) q[5];
sx q[8];
rz(-2.5684023) q[8];
cx q[8],q[5];
rz(0.66464432) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.51231966) q[5];
sx q[5];
rz(-0.65567895) q[5];
sx q[5];
rz(0.32437862) q[5];
rz(0.28564777) q[8];
sx q[8];
rz(-0.94804872) q[8];
sx q[8];
rz(-0.19877847) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[16],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];