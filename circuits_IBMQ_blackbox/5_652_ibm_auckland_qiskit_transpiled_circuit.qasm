OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9929355) q[8];
sx q[8];
rz(-1.5035217) q[8];
sx q[8];
rz(-0.92924287) q[8];
rz(2.4028839) q[9];
sx q[9];
rz(-1.2344961) q[9];
sx q[9];
rz(1.4728013) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.68381843) q[8];
sx q[8];
rz(1.4368852) q[9];
cx q[8],q[9];
rz(-1.5218013) q[8];
sx q[8];
rz(-0.92325828) q[8];
sx q[8];
rz(-1.3968125) q[8];
rz(1.9396665) q[9];
sx q[9];
rz(-1.3722903) q[9];
sx q[9];
rz(1.2537473) q[9];
rz(-2.9710019) q[11];
sx q[11];
rz(4.9717674) q[11];
sx q[11];
rz(8.9253099) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3789775) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818117) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[9];
sx q[8];
rz(-0.87047988) q[8];
sx q[8];
rz(1.3866953) q[9];
cx q[8],q[9];
rz(0.24064953) q[8];
sx q[8];
rz(-1.6986545) q[8];
sx q[8];
rz(1.482057) q[8];
rz(-2.9704533) q[9];
sx q[9];
rz(-0.62495972) q[9];
sx q[9];
rz(-1.6802685) q[9];
rz(1.0758039) q[13];
sx q[13];
rz(-1.4028798) q[13];
sx q[13];
rz(2.6100299) q[13];
rz(1.8933015) q[14];
sx q[14];
rz(-0.44949347) q[14];
sx q[14];
rz(-3.0604809) q[14];
cx q[14],q[13];
rz(-0.75591008) q[13];
sx q[14];
rz(-2.354766) q[14];
cx q[14],q[13];
rz(0.28281318) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.389575) q[13];
sx q[13];
rz(-2.2159291) q[13];
sx q[13];
rz(0.76446062) q[13];
rz(0.47407517) q[14];
sx q[14];
rz(-1.3527331) q[14];
sx q[14];
rz(-3.00617) q[14];
cx q[14],q[11];
rz(-0.69236778) q[11];
sx q[14];
rz(-2.9618705) q[14];
cx q[14],q[11];
rz(0.55454426) q[11];
sx q[14];
cx q[14],q[11];
rz(0.12731695) q[11];
sx q[11];
rz(-0.57031714) q[11];
sx q[11];
rz(0.062240691) q[11];
rz(0.73231235) q[14];
sx q[14];
rz(-0.81042774) q[14];
sx q[14];
rz(1.9365797) q[14];
cx q[14],q[13];
rz(0.89311028) q[13];
sx q[14];
rz(-2.520726) q[14];
cx q[14],q[13];
rz(0.25251524) q[13];
sx q[14];
cx q[14],q[13];
rz(2.3567926) q[13];
sx q[13];
rz(-1.0300533) q[13];
sx q[13];
rz(-2.6180698) q[13];
rz(-3.033149) q[14];
sx q[14];
rz(-2.1141081) q[14];
sx q[14];
rz(1.0782059) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.4235817) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(0.71801094) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-0.76261512) q[8];
cx q[8],q[9];
sx q[8];
rz(-3.0170325) q[8];
rz(-1.2043787) q[9];
cx q[8],q[9];
sx q[8];
rz(0.8299026) q[9];
cx q[8],q[9];
rz(-1.8703719) q[8];
sx q[8];
rz(-1.2451093) q[8];
sx q[8];
rz(-0.95483243) q[8];
cx q[8],q[11];
rz(1.2243568) q[11];
sx q[8];
rz(-0.3246383) q[8];
sx q[8];
cx q[8],q[11];
rz(1.1587027) q[11];
sx q[11];
rz(-1.1219058) q[11];
sx q[11];
rz(1.9395545) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.280986) q[13];
sx q[14];
rz(-1.0168893) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.72905014) q[13];
sx q[13];
rz(-1.9148213) q[13];
sx q[13];
rz(3.0434017) q[13];
rz(-0.81506968) q[14];
sx q[14];
rz(-1.4685328) q[14];
sx q[14];
rz(0.87158992) q[14];
rz(1.4234904) q[8];
sx q[8];
rz(-1.469288) q[8];
sx q[8];
rz(-0.71070663) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(0.70325337) q[8];
sx q[8];
rz(-0.6317159) q[8];
sx q[8];
rz(-2.7110115) q[8];
rz(2.6936445) q[9];
sx q[9];
rz(-1.2453087) q[9];
sx q[9];
rz(-1.0402646) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.5288527) q[8];
rz(0.41425824) q[9];
cx q[8],q[9];
sx q[8];
rz(0.17655959) q[9];
cx q[8],q[9];
rz(-1.2541117) q[8];
sx q[8];
rz(-1.7303676) q[8];
sx q[8];
rz(-1.2001108) q[8];
rz(1.8354519) q[9];
sx q[9];
rz(-0.97357715) q[9];
sx q[9];
rz(2.8154239) q[9];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[9] -> meas[3];
measure q[14] -> meas[4];