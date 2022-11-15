OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3041764) q[12];
sx q[12];
rz(4.4090239) q[12];
sx q[12];
rz(8.0011155) q[12];
rz(-1.0852302) q[13];
sx q[13];
rz(-0.92035396) q[13];
sx q[13];
rz(-2.9173723) q[13];
rz(1.1830372) q[14];
sx q[14];
rz(-2.2194452) q[14];
sx q[14];
rz(0.36016728) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8624277) q[13];
rz(-0.61370581) q[14];
cx q[13],q[14];
sx q[13];
rz(0.43911451) q[14];
cx q[13],q[14];
rz(-0.13089928) q[13];
sx q[13];
rz(-1.2696582) q[13];
sx q[13];
rz(-1.414947) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(-pi/2) q[12];
rz(-2.7029957) q[13];
sx q[13];
rz(-2.6993679) q[13];
sx q[13];
rz(-0.089641003) q[13];
rz(-1.1111704) q[14];
sx q[14];
rz(-0.81804361) q[14];
sx q[14];
rz(-2.6923011) q[14];
rz(2.378718) q[15];
sx q[15];
rz(-0.90928345) q[15];
sx q[15];
rz(3.094942) q[15];
cx q[15],q[12];
rz(1.3536914) q[12];
sx q[15];
rz(-0.79196949) q[15];
sx q[15];
cx q[15],q[12];
rz(0.55073892) q[12];
sx q[12];
rz(-1.1859857) q[12];
sx q[12];
rz(-0.76164423) q[12];
rz(-2.135932) q[15];
sx q[15];
rz(-2.4554202) q[15];
sx q[15];
rz(-2.0729895) q[15];
rz(-1.6690965) q[16];
sx q[16];
rz(4.5803629) q[16];
sx q[16];
rz(12.505281) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.112752) q[14];
sx q[14];
rz(-1.8560149) q[14];
sx q[14];
rz(-2.1664596) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.66343452) q[13];
sx q[13];
rz(0.9245682) q[14];
cx q[13],q[14];
rz(0.012990695) q[13];
sx q[13];
rz(-0.73583667) q[13];
sx q[13];
rz(-0.63767418) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7168229) q[12];
rz(0.67857506) q[13];
cx q[12],q[13];
sx q[12];
rz(0.20758591) q[13];
cx q[12],q[13];
rz(1.2669017) q[12];
sx q[12];
rz(-1.6724785) q[12];
sx q[12];
rz(2.2531201) q[12];
rz(2.435192) q[13];
sx q[13];
rz(-2.3852073) q[13];
sx q[13];
rz(-0.54509288) q[13];
rz(0.53690824) q[14];
sx q[14];
rz(-1.5218469) q[14];
sx q[14];
rz(2.9575716) q[14];
cx q[15],q[12];
rz(1.5589488) q[12];
sx q[15];
rz(-0.97951498) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.7443139) q[12];
sx q[12];
rz(-1.9237253) q[12];
sx q[12];
rz(-0.0096142464) q[12];
rz(2.9043279) q[15];
sx q[15];
rz(-1.60669) q[15];
sx q[15];
rz(0.76636809) q[15];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.99400025) q[14];
sx q[16];
rz(-3.0434326) q[16];
cx q[16],q[14];
rz(0.3789453) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3723689) q[14];
sx q[14];
rz(-1.5537065) q[14];
sx q[14];
rz(3.1286746) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.46365387) q[13];
sx q[13];
rz(1.517165) q[14];
cx q[13],q[14];
rz(1.5854756) q[13];
sx q[13];
rz(-0.94741149) q[13];
sx q[13];
rz(0.36556758) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(-pi/2) q[12];
rz(-0.53132038) q[14];
sx q[14];
rz(-1.8521134) q[14];
sx q[14];
rz(1.4696338) q[14];
cx q[15],q[12];
rz(1.4017704) q[12];
sx q[15];
rz(-1.0296594) q[15];
sx q[15];
cx q[15],q[12];
rz(0.55289527) q[12];
sx q[12];
rz(-2.346606) q[12];
sx q[12];
rz(-2.1414184) q[12];
rz(2.0401174) q[15];
sx q[15];
rz(-1.8194097) q[15];
sx q[15];
rz(2.3884118) q[15];
rz(-1.3526928) q[16];
sx q[16];
rz(-1.0766927) q[16];
sx q[16];
rz(0.83340925) q[16];
cx q[16],q[14];
rz(-0.37295741) q[14];
sx q[16];
rz(-2.3863762) q[16];
cx q[16],q[14];
rz(0.18732477) q[14];
sx q[16];
cx q[16],q[14];
rz(0.71256916) q[14];
sx q[14];
rz(-2.2459309) q[14];
sx q[14];
rz(-2.3518599) q[14];
rz(-1.2918243) q[16];
sx q[16];
rz(-2.0932832) q[16];
sx q[16];
rz(1.6284797) q[16];
barrier q[8],q[16],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];