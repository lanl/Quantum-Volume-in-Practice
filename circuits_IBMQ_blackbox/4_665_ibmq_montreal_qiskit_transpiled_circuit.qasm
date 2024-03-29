OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0632999) q[12];
sx q[12];
rz(-2.0329054) q[12];
sx q[12];
rz(-2.8926952) q[12];
rz(1.6328097) q[15];
sx q[15];
rz(-1.5842045) q[15];
sx q[15];
rz(1.9347396) q[15];
cx q[15],q[12];
rz(1.5674808) q[12];
sx q[15];
rz(-0.98441784) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.31057889) q[12];
sx q[12];
rz(-0.67448508) q[12];
sx q[12];
rz(1.5139204) q[12];
rz(0.23413471) q[15];
sx q[15];
rz(-1.2024795) q[15];
sx q[15];
rz(2.2037196) q[15];
rz(2.6497945) q[18];
sx q[18];
rz(-1.7404095) q[18];
sx q[18];
rz(-1.9569034) q[18];
rz(2.4145209) q[21];
sx q[21];
rz(-1.192752) q[21];
sx q[21];
rz(2.2979198) q[21];
cx q[21],q[18];
rz(0.76564864) q[18];
sx q[21];
rz(-2.7334909) q[21];
cx q[21],q[18];
rz(0.62098085) q[18];
sx q[21];
cx q[21],q[18];
rz(1.9391771) q[18];
sx q[18];
rz(-1.6329159) q[18];
sx q[18];
rz(2.0191985) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.95496527) q[15];
sx q[15];
rz(1.4662065) q[18];
cx q[15],q[18];
rz(1.4161098) q[15];
sx q[15];
rz(-1.4284095) q[15];
sx q[15];
rz(-2.1532317) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.07590604) q[12];
sx q[12];
rz(-1.1168382e-08) q[12];
sx q[12];
rz(3.0656866) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(2.6141214e-08) q[15];
rz(-2.4476758) q[18];
sx q[18];
rz(-1.8933733) q[18];
sx q[18];
rz(-0.83373839) q[18];
rz(0.43763247) q[21];
sx q[21];
rz(-2.0349692) q[21];
sx q[21];
rz(0.46146549) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(3.1340296) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(0.0075630568) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.93055937) q[15];
sx q[15];
rz(1.4656673) q[18];
cx q[15],q[18];
rz(2.929201) q[15];
sx q[15];
rz(-2.5985448) q[15];
sx q[15];
rz(2.765125) q[15];
cx q[15],q[12];
rz(1.3981517) q[12];
sx q[15];
rz(-1.0550187) q[15];
sx q[15];
cx q[15],q[12];
rz(1.3467988) q[12];
sx q[12];
rz(-1.355714) q[12];
sx q[12];
rz(2.8255711) q[12];
rz(-3.018301) q[15];
sx q[15];
rz(-2.976209) q[15];
sx q[15];
rz(-1.935935) q[15];
rz(-3.0994774) q[18];
sx q[18];
rz(-1.7586961) q[18];
sx q[18];
rz(2.604537) q[18];
rz(-0.28485837) q[21];
sx q[21];
rz(-1.2859031e-08) q[21];
sx q[21];
rz(-1.8556547) q[21];
cx q[21],q[18];
rz(1.1271076) q[18];
sx q[21];
rz(-0.73108124) q[21];
sx q[21];
cx q[21],q[18];
rz(0.14343647) q[18];
sx q[18];
rz(-1.1651046) q[18];
sx q[18];
rz(3.0945515) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.9566798) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-1.7557091) q[15];
cx q[15],q[12];
rz(1.0321823) q[12];
sx q[15];
rz(-0.61912426) q[15];
sx q[15];
cx q[15],q[12];
rz(2.2159346) q[12];
sx q[12];
rz(-1.2440217) q[12];
sx q[12];
rz(2.1530574) q[12];
rz(-2.4059275) q[15];
sx q[15];
rz(-1.6817387) q[15];
sx q[15];
rz(0.29925077) q[15];
rz(2.470309) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-2.470309) q[18];
rz(-3.0419374) q[21];
sx q[21];
rz(-1.6447265) q[21];
sx q[21];
rz(0.50376073) q[21];
cx q[21],q[18];
rz(1.0621451) q[18];
sx q[21];
rz(-0.51704241) q[21];
sx q[21];
cx q[21],q[18];
rz(2.7750039) q[18];
sx q[18];
rz(-1.0891025) q[18];
sx q[18];
rz(2.2569611) q[18];
rz(-0.76132909) q[21];
sx q[21];
rz(-1.3461467) q[21];
sx q[21];
rz(-1.034329) q[21];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[21],q[15];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
