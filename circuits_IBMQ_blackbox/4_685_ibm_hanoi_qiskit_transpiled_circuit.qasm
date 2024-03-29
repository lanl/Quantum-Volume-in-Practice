OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6432298) q[12];
sx q[12];
rz(-1.8487219) q[12];
sx q[12];
rz(-2.1900697) q[12];
rz(-2.4670114) q[13];
sx q[13];
rz(-0.96951354) q[13];
sx q[13];
rz(-1.5491478) q[13];
cx q[13],q[12];
rz(1.2150865) q[12];
sx q[13];
rz(-0.63535284) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5301225) q[12];
sx q[12];
rz(-1.3361137) q[12];
sx q[12];
rz(0.67222908) q[12];
rz(-2.2236647) q[13];
sx q[13];
rz(-0.25702795) q[13];
sx q[13];
rz(1.3816184) q[13];
rz(0.10892686) q[14];
sx q[14];
rz(-1.3195442) q[14];
sx q[14];
rz(-2.4328495) q[14];
rz(2.3288477) q[16];
sx q[16];
rz(-2.5159105) q[16];
sx q[16];
rz(-1.1723798) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.3246383) q[14];
sx q[14];
rz(1.2243568) q[16];
cx q[14],q[16];
rz(0.6420361) q[14];
sx q[14];
rz(-2.3146567) q[14];
sx q[14];
rz(0.95644825) q[14];
cx q[14],q[13];
rz(1.0232816) q[13];
sx q[14];
rz(-0.62985692) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.698191) q[13];
sx q[13];
rz(-0.89698684) q[13];
sx q[13];
rz(0.52465639) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.020166631) q[13];
sx q[13];
rz(-2.2301696) q[13];
sx q[13];
rz(-1.112228) q[13];
rz(2.9734494) q[14];
sx q[14];
rz(-2.4549651) q[14];
sx q[14];
rz(2.8440867) q[14];
rz(1.8106407) q[16];
sx q[16];
rz(-1.8795786) q[16];
sx q[16];
rz(1.4701917) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.47111313) q[14];
sx q[14];
rz(-1.5813377) q[14];
sx q[14];
rz(2.6091008) q[14];
cx q[14],q[13];
rz(-0.65006683) q[13];
sx q[14];
rz(-2.8129912) q[14];
cx q[14],q[13];
rz(0.50803644) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6746165) q[13];
sx q[13];
rz(-1.3616124) q[13];
sx q[13];
rz(2.3112946) q[13];
rz(-0.75494864) q[14];
sx q[14];
rz(-1.1201598) q[14];
sx q[14];
rz(0.74336743) q[14];
barrier q[4],q[1],q[7],q[10],q[14],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
