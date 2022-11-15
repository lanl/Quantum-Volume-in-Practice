OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7988454) q[12];
sx q[12];
rz(-1.79108) q[12];
sx q[12];
rz(0.28025811) q[12];
rz(-1.176747) q[13];
sx q[13];
rz(-1.6095922) q[13];
sx q[13];
rz(3.1525776) q[13];
rz(1.9646103) q[15];
sx q[15];
rz(-0.76804256) q[15];
sx q[15];
rz(1.5832077) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6412886) q[12];
rz(-0.91907208) q[15];
cx q[12],q[15];
sx q[12];
rz(0.57504286) q[15];
cx q[12],q[15];
rz(0.80925274) q[12];
sx q[12];
rz(-2.6668357) q[12];
sx q[12];
rz(1.8342143) q[12];
cx q[13],q[12];
rz(-1.8805052) q[12];
sx q[12];
rz(-1.3133444) q[12];
sx q[12];
rz(-2.3432236) q[12];
sx q[13];
rz(-0.12805586) q[13];
sx q[13];
rz(1.7309386) q[13];
rz(-1.8979642) q[15];
sx q[15];
rz(-2.0831254) q[15];
sx q[15];
rz(0.29258246) q[15];
rz(-2.2088441) q[18];
sx q[18];
rz(-1.3207504) q[18];
sx q[18];
rz(-0.74801036) q[18];
rz(-3.0823027) q[21];
sx q[21];
rz(-1.1380098) q[21];
sx q[21];
rz(-2.1122267) q[21];
cx q[21],q[18];
rz(-0.83325246) q[18];
sx q[21];
rz(-3.0350665) q[21];
cx q[21],q[18];
rz(0.37690172) q[18];
sx q[21];
cx q[21],q[18];
rz(2.5747916) q[18];
sx q[18];
rz(-0.81473597) q[18];
sx q[18];
rz(-0.58954904) q[18];
cx q[18],q[15];
rz(-1.246158) q[15];
sx q[18];
rz(-3.0938977) q[18];
cx q[18],q[15];
rz(0.34643953) q[15];
sx q[18];
cx q[18],q[15];
rz(2.7130627) q[15];
sx q[15];
rz(-1.7816936) q[15];
sx q[15];
rz(1.8658467) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-1.569473) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-1.7358446) q[12];
sx q[12];
rz(-1.4808531) q[12];
sx q[12];
rz(-0.98411142) q[12];
sx q[13];
rz(-2.2336717) q[13];
sx q[13];
rz(3.1300789) q[13];
rz(-0.61145168) q[18];
sx q[18];
rz(-0.47459356) q[18];
sx q[18];
rz(2.8783391) q[18];
rz(1.8089889) q[21];
sx q[21];
rz(-2.1949842) q[21];
sx q[21];
rz(-0.86579222) q[21];
cx q[21],q[18];
rz(1.136419) q[18];
sx q[21];
rz(-0.491173) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.089043978) q[18];
sx q[18];
rz(-2.0869286) q[18];
sx q[18];
rz(0.096487305) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0939776) q[12];
sx q[12];
rz(1.5572705) q[15];
cx q[12],q[15];
rz(-1.4605706) q[12];
sx q[12];
rz(-0.041835235) q[12];
sx q[12];
rz(2.4791373) q[12];
rz(-2.2711767) q[15];
sx q[15];
rz(-2.0097294) q[15];
sx q[15];
rz(-2.7512089) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(2.3224637) q[21];
sx q[21];
rz(-2.4357816) q[21];
sx q[21];
rz(2.0452902) q[21];
cx q[21],q[18];
rz(-0.84927149) q[18];
sx q[21];
rz(-2.8022447) q[21];
cx q[21],q[18];
rz(0.56505442) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.3767585) q[18];
sx q[18];
rz(-1.0906008) q[18];
sx q[18];
rz(-1.4975458) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6356819) q[12];
rz(0.85084362) q[15];
cx q[12],q[15];
sx q[12];
rz(0.54458115) q[15];
cx q[12],q[15];
rz(-0.70251177) q[12];
sx q[12];
rz(-2.2033651) q[12];
sx q[12];
rz(-2.9355604) q[12];
rz(-0.039341335) q[15];
sx q[15];
rz(-1.3020484) q[15];
sx q[15];
rz(-2.3196929) q[15];
rz(-pi) q[18];
sx q[18];
rz(-0.062775276) q[21];
sx q[21];
rz(-2.1368281) q[21];
sx q[21];
rz(1.3944809) q[21];
cx q[21],q[18];
rz(1.554766) q[18];
sx q[21];
rz(-0.86513687) q[21];
sx q[21];
cx q[21],q[18];
rz(0.45824638) q[18];
sx q[18];
rz(-1.4414023) q[18];
sx q[18];
rz(-1.5230452) q[18];
rz(1.355095) q[21];
sx q[21];
rz(-2.4136798) q[21];
sx q[21];
rz(-2.3165511) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[18],q[21],q[12],q[24];
measure q[13] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];