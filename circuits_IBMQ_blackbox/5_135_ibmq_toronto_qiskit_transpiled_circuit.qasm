OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.4731634) q[5];
sx q[5];
rz(-1.7217876) q[5];
sx q[5];
rz(-1.1763135) q[5];
rz(-1.8593141) q[8];
sx q[8];
rz(-1.0231025) q[8];
sx q[8];
rz(-1.851842) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.115566) q[5];
sx q[5];
rz(1.4819198) q[8];
cx q[5],q[8];
rz(1.7051509) q[5];
sx q[5];
rz(-2.2043985) q[5];
sx q[5];
rz(2.8351106) q[5];
rz(-0.46872011) q[8];
sx q[8];
rz(-1.1825595) q[8];
sx q[8];
rz(0.012746082) q[8];
rz(1.7027259) q[11];
sx q[11];
rz(4.7089469) q[11];
sx q[11];
rz(8.2494502) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-1.9898815) q[8];
sx q[8];
rz(-0.12647265) q[8];
sx q[8];
rz(1.2670881) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0979139) q[5];
rz(-1.2642945) q[8];
cx q[5],q[8];
sx q[5];
rz(0.34153563) q[8];
cx q[5],q[8];
rz(-1.4623709) q[5];
sx q[5];
rz(-1.2961886) q[5];
sx q[5];
rz(-1.5154092) q[5];
rz(-3.0986967) q[8];
sx q[8];
rz(-2.3863445) q[8];
sx q[8];
rz(0.11953411) q[8];
rz(-1.5436058) q[13];
sx q[13];
rz(-1.8722761) q[13];
sx q[13];
rz(1.3943414) q[13];
rz(1.3563337) q[14];
sx q[14];
rz(-2.2477753) q[14];
sx q[14];
rz(-1.3497895) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71896038) q[13];
sx q[13];
rz(1.4001068) q[14];
cx q[13],q[14];
rz(-1.9431861) q[13];
sx q[13];
rz(-2.1288766) q[13];
sx q[13];
rz(2.5056077) q[13];
rz(-0.73683369) q[14];
sx q[14];
rz(-2.2713688) q[14];
sx q[14];
rz(2.1460144) q[14];
cx q[14],q[11];
rz(-0.37179873) q[11];
sx q[14];
rz(-2.9487131) q[14];
cx q[14],q[11];
rz(0.26882255) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9081992) q[11];
sx q[11];
rz(-1.9195351) q[11];
sx q[11];
rz(-2.3683104) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.3819876) q[11];
rz(2.3478028) q[14];
sx q[14];
rz(-2.2027749) q[14];
sx q[14];
rz(1.2764731) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.92861608) q[13];
sx q[13];
rz(1.379147) q[14];
cx q[13],q[14];
rz(1.0525945) q[13];
sx q[13];
rz(-1.9801414) q[13];
sx q[13];
rz(-1.8617082) q[13];
rz(-0.43655762) q[14];
sx q[14];
rz(-0.74974281) q[14];
sx q[14];
rz(1.1071195) q[14];
rz(0.72202452) q[8];
cx q[11],q[8];
sx q[11];
rz(0.17430758) q[8];
cx q[11],q[8];
rz(-0.23277573) q[11];
sx q[11];
rz(-1.7061755) q[11];
sx q[11];
rz(-2.1529563) q[11];
cx q[14],q[11];
rz(0.87436218) q[11];
sx q[14];
rz(-0.39870335) q[14];
sx q[14];
cx q[14],q[11];
rz(1.2755192) q[11];
sx q[11];
rz(-1.3457334) q[11];
sx q[11];
rz(2.1585931) q[11];
rz(-0.049817232) q[14];
sx q[14];
rz(-1.5304311) q[14];
sx q[14];
rz(1.0962182) q[14];
rz(-2.7190691) q[8];
sx q[8];
rz(-2.5350186) q[8];
sx q[8];
rz(-1.2933952) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9207323) q[5];
rz(-0.92410775) q[8];
cx q[5],q[8];
sx q[5];
rz(0.40593925) q[8];
cx q[5],q[8];
rz(2.6115851) q[5];
sx q[5];
rz(-2.6664631) q[5];
sx q[5];
rz(-2.4422216) q[5];
rz(3.0071448) q[8];
sx q[8];
rz(-1.2164227) q[8];
sx q[8];
rz(-3.1178703) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[14],q[8],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[5] -> meas[4];