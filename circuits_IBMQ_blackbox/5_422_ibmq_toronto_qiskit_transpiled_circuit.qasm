OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.59433046) q[4];
sx q[4];
rz(-1.2871277) q[4];
sx q[4];
rz(1.0551126) q[4];
rz(1.6254603) q[7];
sx q[7];
rz(-1.0446379) q[7];
sx q[7];
rz(-2.2053544) q[7];
cx q[7],q[4];
rz(1.0497865) q[4];
sx q[7];
rz(-0.61409388) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.490277) q[4];
sx q[4];
rz(-0.056156178) q[4];
sx q[4];
rz(-0.39553996) q[4];
rz(-1.9796718) q[7];
sx q[7];
rz(-0.27618445) q[7];
sx q[7];
rz(1.5381547) q[7];
rz(-1.6862423) q[10];
sx q[10];
rz(-2.7960474) q[10];
sx q[10];
rz(-0.057719273) q[10];
rz(2.0926536) q[12];
sx q[12];
rz(-1.4978817) q[12];
sx q[12];
rz(3.0603201) q[12];
cx q[12],q[10];
rz(1.4459311) q[10];
sx q[12];
rz(-0.55472736) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.75123205) q[10];
sx q[10];
rz(-1.431516) q[10];
sx q[10];
rz(-1.9040341) q[10];
rz(-0.7242398) q[12];
sx q[12];
rz(-0.89085281) q[12];
sx q[12];
rz(-2.1228992) q[12];
cx q[7],q[10];
rz(-0.35915473) q[10];
sx q[7];
rz(-2.7140548) q[7];
cx q[7],q[10];
rz(0.21782758) q[10];
sx q[7];
cx q[7],q[10];
rz(1.4225359) q[10];
sx q[10];
rz(-1.6501181) q[10];
sx q[10];
rz(-2.4194083) q[10];
rz(1.943369) q[7];
sx q[7];
rz(-2.2224633) q[7];
sx q[7];
rz(2.5055298) q[7];
cx q[7],q[4];
rz(0.58488934) q[4];
sx q[7];
rz(-2.9888969) q[7];
cx q[7],q[4];
rz(0.2839811) q[4];
sx q[7];
cx q[7],q[4];
rz(1.8691226) q[4];
sx q[4];
rz(-2.067429) q[4];
sx q[4];
rz(-2.930931) q[4];
rz(-2.6270673) q[7];
sx q[7];
rz(-2.1572108) q[7];
sx q[7];
rz(-1.2705745) q[7];
rz(-1.4388668) q[13];
sx q[13];
rz(-1.5673542) q[13];
sx q[13];
rz(-2.6369401) q[13];
cx q[13],q[12];
rz(0.30976177) q[12];
sx q[12];
rz(-1.7339119) q[12];
sx q[12];
rz(-0.31744274) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(0.0013232938) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(-0.84670456) q[13];
sx q[13];
rz(1.221323) q[13];
cx q[13],q[12];
rz(-1.5987059) q[12];
sx q[12];
rz(-2.0822306) q[12];
sx q[12];
rz(0.01247177) q[12];
cx q[12],q[10];
rz(0.69744764) q[10];
sx q[12];
rz(-2.7626718) q[12];
cx q[12],q[10];
rz(0.28491671) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.53169814) q[10];
sx q[10];
rz(-2.5582113) q[10];
sx q[10];
rz(-1.8274463) q[10];
rz(2.1898177) q[12];
sx q[12];
rz(-1.1277205) q[12];
sx q[12];
rz(2.7374807) q[12];
sx q[13];
rz(-1.6613811) q[13];
sx q[13];
rz(-2.5187793) q[13];
barrier q[1],q[12],q[4],q[7],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
