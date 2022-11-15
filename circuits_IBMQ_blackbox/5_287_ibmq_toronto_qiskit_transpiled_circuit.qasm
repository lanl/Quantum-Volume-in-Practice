OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.817526) q[5];
sx q[5];
rz(-2.7454198) q[5];
sx q[5];
rz(-1.8637747) q[5];
rz(-2.9460828) q[8];
sx q[8];
rz(-1.0116624) q[8];
sx q[8];
rz(0.55003408) q[8];
rz(2.6119965) q[11];
sx q[11];
rz(-2.2619919) q[11];
sx q[11];
rz(-1.4712891) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.65314086) q[11];
sx q[11];
rz(1.1395683) q[8];
cx q[11],q[8];
rz(2.0254013) q[11];
sx q[11];
rz(-2.6320725) q[11];
sx q[11];
rz(2.4794858) q[11];
rz(-0.079994311) q[8];
sx q[8];
rz(-1.005501) q[8];
sx q[8];
rz(0.81464676) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1231098) q[5];
rz(1.0851168) q[8];
cx q[5],q[8];
sx q[5];
rz(0.64149585) q[8];
cx q[5],q[8];
rz(-1.9416789) q[5];
sx q[5];
rz(-2.5963788) q[5];
sx q[5];
rz(-1.8827785) q[5];
rz(1.4904741) q[8];
sx q[8];
rz(-0.84393826) q[8];
sx q[8];
rz(2.6607336) q[8];
rz(1.647786) q[13];
sx q[13];
rz(-1.7616038) q[13];
sx q[13];
rz(2.3870619) q[13];
rz(-0.1724968) q[14];
sx q[14];
rz(-2.2272191) q[14];
sx q[14];
rz(2.1971352) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.81066097) q[13];
sx q[13];
rz(1.4035359) q[14];
cx q[13],q[14];
rz(-2.4889575) q[13];
sx q[13];
rz(-1.6149215) q[13];
sx q[13];
rz(-2.2682443) q[13];
rz(-0.50234256) q[14];
sx q[14];
rz(-2.2515653) q[14];
sx q[14];
rz(1.8216048) q[14];
cx q[14],q[11];
rz(0.99872407) q[11];
sx q[14];
rz(-3.1143549) q[14];
cx q[14],q[11];
rz(0.32531429) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9206178) q[11];
sx q[11];
rz(-1.4307495) q[11];
sx q[11];
rz(-2.1024146) q[11];
cx q[11],q[8];
rz(-2.2085963) q[14];
sx q[14];
rz(-0.16549702) q[14];
sx q[14];
rz(0.67261528) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(0.63067029) q[11];
sx q[14];
rz(-2.5258718) q[14];
cx q[14],q[11];
rz(0.24217283) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.6959445) q[11];
sx q[11];
rz(-1.2095454) q[11];
sx q[11];
rz(-2.6486746) q[11];
rz(1.4460543) q[14];
sx q[14];
rz(-1.2158809) q[14];
sx q[14];
rz(0.18647162) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.63327874) q[13];
sx q[13];
rz(1.0997054) q[14];
cx q[13],q[14];
rz(1.2315887) q[13];
sx q[13];
rz(-2.2502293) q[13];
sx q[13];
rz(-1.330699) q[13];
rz(-0.38981291) q[14];
sx q[14];
rz(-0.54608225) q[14];
sx q[14];
rz(0.28069797) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0447632) q[5];
rz(-1.098037) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22453395) q[8];
cx q[5],q[8];
rz(1.3831296) q[5];
sx q[5];
rz(-1.6195993) q[5];
sx q[5];
rz(-2.2788051) q[5];
rz(1.4165817) q[8];
sx q[8];
rz(-1.6571659) q[8];
sx q[8];
rz(-2.2824077) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0602611) q[11];
rz(-0.46325795) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26860008) q[8];
cx q[11],q[8];
rz(1.7566802) q[11];
sx q[11];
rz(-0.97582113) q[11];
sx q[11];
rz(0.12557985) q[11];
cx q[14],q[11];
rz(1.1459315) q[11];
sx q[14];
rz(-2.9889066) q[14];
cx q[14],q[11];
rz(0.33228514) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.907127) q[11];
sx q[11];
rz(-1.4514969) q[11];
sx q[11];
rz(-1.4366203) q[11];
rz(1.6195224) q[14];
sx q[14];
rz(-1.7044982) q[14];
sx q[14];
rz(-1.81488) q[14];
rz(2.8021933) q[8];
sx q[8];
rz(-1.5953789) q[8];
sx q[8];
rz(-0.72750798) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.63022093) q[13];
sx q[13];
rz(1.2118964) q[14];
cx q[13],q[14];
rz(0.54237955) q[13];
sx q[13];
rz(-0.61863695) q[13];
sx q[13];
rz(-2.3184878) q[13];
rz(-2.8742313) q[14];
sx q[14];
rz(-1.5891746) q[14];
sx q[14];
rz(1.6771008) q[14];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[14],q[5],q[8],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[8] -> meas[4];