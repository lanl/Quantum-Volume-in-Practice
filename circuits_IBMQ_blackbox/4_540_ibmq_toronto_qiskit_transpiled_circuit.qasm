OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.988509) q[8];
sx q[8];
rz(-1.1495518) q[8];
sx q[8];
rz(0.83430561) q[8];
rz(2.085596) q[11];
sx q[11];
rz(-1.5780189) q[11];
sx q[11];
rz(2.7508907) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.47448585) q[11];
sx q[11];
rz(1.405674) q[8];
cx q[11],q[8];
rz(-2.5014379) q[11];
sx q[11];
rz(-0.58070323) q[11];
sx q[11];
rz(0.29765471) q[11];
rz(0.50822892) q[8];
sx q[8];
rz(-0.68639519) q[8];
sx q[8];
rz(0.064930387) q[8];
rz(0.036435745) q[14];
sx q[14];
rz(-1.3502309) q[14];
sx q[14];
rz(2.991113) q[14];
rz(-0.083823274) q[16];
sx q[16];
rz(-1.1246677) q[16];
sx q[16];
rz(-1.0361462) q[16];
cx q[16],q[14];
rz(0.58661738) q[14];
sx q[16];
rz(-2.9150833) q[16];
cx q[16],q[14];
rz(0.21828737) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8271203) q[14];
sx q[14];
rz(-0.47685192) q[14];
sx q[14];
rz(-1.84554) q[14];
cx q[14],q[11];
rz(0.76759331) q[11];
sx q[14];
rz(-2.7733508) q[14];
cx q[14],q[11];
rz(0.46922622) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9982808) q[11];
sx q[11];
rz(-2.5500676) q[11];
sx q[11];
rz(-1.4867678) q[11];
rz(-2.948091) q[14];
sx q[14];
rz(-1.575108) q[14];
sx q[14];
rz(1.3174481) q[14];
rz(-2.7795767) q[16];
sx q[16];
rz(-1.3027798) q[16];
sx q[16];
rz(-2.0914028) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.9651239) q[14];
sx q[14];
rz(-0.59235597) q[14];
sx q[14];
rz(2.5562446) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.30009834) q[11];
sx q[11];
rz(-0.39076473) q[11];
sx q[11];
rz(0.74526036) q[11];
cx q[14],q[11];
rz(1.4292135) q[11];
sx q[14];
rz(-0.84846258) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.886699) q[11];
sx q[11];
rz(-1.0862941) q[11];
sx q[11];
rz(1.3860276) q[11];
rz(-0.65773599) q[14];
sx q[14];
rz(-1.2728554) q[14];
sx q[14];
rz(-0.67283395) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[2],q[25],q[5],q[11],q[16],q[8];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];