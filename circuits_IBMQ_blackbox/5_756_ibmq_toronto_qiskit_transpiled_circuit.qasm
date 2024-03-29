OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4645615) q[8];
sx q[8];
rz(-2.6661662) q[8];
sx q[8];
rz(-1.2966448) q[8];
rz(1.7352493) q[11];
sx q[11];
rz(-2.1231219) q[11];
sx q[11];
rz(-1.5373709) q[11];
rz(-2.9270264) q[13];
sx q[13];
rz(4.3020626) q[13];
sx q[13];
rz(8.8167712) q[13];
rz(1.6330345) q[14];
sx q[14];
rz(-2.343263) q[14];
sx q[14];
rz(-0.81059377) q[14];
cx q[14],q[11];
rz(0.87448101) q[11];
sx q[14];
rz(-2.7816668) q[14];
cx q[14],q[11];
rz(0.27679939) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9888805) q[11];
sx q[11];
rz(-0.37127001) q[11];
sx q[11];
rz(1.7003132) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.2676662) q[11];
sx q[11];
rz(-1.3657773) q[14];
sx q[14];
rz(-0.87718363) q[14];
sx q[14];
rz(-1.5479476) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
sx q[13];
rz(5.8752656e-08) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-5.9422103e-09) q[14];
rz(1.5001014) q[8];
cx q[11],q[8];
rz(-1.3430822) q[11];
sx q[11];
rz(-0.50270537) q[11];
sx q[11];
rz(-1.1655722) q[11];
rz(2.2672071) q[8];
sx q[8];
rz(-2.3220342) q[8];
sx q[8];
rz(-2.2011102) q[8];
rz(0.95367498) q[16];
sx q[16];
rz(-1.6138698) q[16];
sx q[16];
rz(1.1137808) q[16];
cx q[16],q[14];
rz(-0.73663864) q[14];
sx q[16];
rz(-2.8297809) q[16];
cx q[16],q[14];
rz(0.20268863) q[14];
sx q[16];
cx q[16],q[14];
rz(0.38989155) q[14];
sx q[14];
rz(-1.6909091) q[14];
sx q[14];
rz(0.01077482) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.093197) q[13];
sx q[13];
rz(1.2520362) q[14];
cx q[13],q[14];
rz(-1.2990209) q[13];
sx q[13];
rz(-2.0466015) q[13];
sx q[13];
rz(0.34076729) q[13];
rz(0.50169961) q[14];
sx q[14];
rz(-0.53324114) q[14];
sx q[14];
rz(1.2080969) q[14];
cx q[14],q[11];
rz(1.2338976) q[11];
sx q[14];
rz(-0.766254) q[14];
sx q[14];
cx q[14],q[11];
rz(1.3767472) q[11];
sx q[11];
rz(-0.65438754) q[11];
sx q[11];
rz(1.6530267) q[11];
rz(1.0073706) q[14];
sx q[14];
rz(-0.88544267) q[14];
sx q[14];
rz(-1.0266647) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-1.1288294) q[13];
sx q[13];
rz(-2.0469347) q[13];
sx q[13];
rz(-1.4282421) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.7239202) q[16];
sx q[16];
rz(-1.4365471) q[16];
sx q[16];
rz(1.19266) q[16];
cx q[16],q[14];
rz(1.4707617) q[14];
sx q[16];
rz(-1.2440168) q[16];
sx q[16];
cx q[16],q[14];
rz(3.0675087) q[14];
sx q[14];
rz(-2.7176237) q[14];
sx q[14];
rz(2.206401) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.81861941) q[13];
sx q[13];
rz(1.4446438) q[14];
cx q[13],q[14];
rz(-2.1412953) q[13];
sx q[13];
rz(-1.9591201) q[13];
sx q[13];
rz(0.97310301) q[13];
rz(-2.9284584) q[14];
sx q[14];
rz(-1.9384263) q[14];
sx q[14];
rz(0.31512668) q[14];
rz(2.1631858) q[16];
sx q[16];
rz(-1.8435658) q[16];
sx q[16];
rz(2.1829309) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[11];
rz(-0.52500437) q[11];
sx q[14];
rz(-2.9139254) q[14];
cx q[14],q[11];
rz(0.23696267) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9569499) q[11];
sx q[11];
rz(-1.0175808) q[11];
sx q[11];
rz(1.6547028) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.54038152) q[11];
sx q[11];
rz(2.4499896) q[14];
sx q[14];
rz(-1.6064245) q[14];
sx q[14];
rz(1.5637401) q[14];
rz(1.490913) q[8];
cx q[11],q[8];
rz(-2.6113724) q[11];
sx q[11];
rz(-0.82993968) q[11];
sx q[11];
rz(-2.8229787) q[11];
rz(2.8549042) q[8];
sx q[8];
rz(-2.1183146) q[8];
sx q[8];
rz(1.6621622) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];
