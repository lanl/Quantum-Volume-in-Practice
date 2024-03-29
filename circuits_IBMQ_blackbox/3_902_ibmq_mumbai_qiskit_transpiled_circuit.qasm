OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.10812666) q[8];
sx q[8];
rz(-2.9181605) q[8];
sx q[8];
rz(2.2472859) q[8];
rz(-2.0720933) q[11];
sx q[11];
rz(-0.33106609) q[11];
sx q[11];
rz(2.4864003) q[11];
cx q[8],q[11];
rz(-0.64446977) q[11];
sx q[8];
rz(-2.9404804) q[8];
cx q[8],q[11];
rz(0.37795692) q[11];
sx q[8];
cx q[8],q[11];
rz(1.4553344) q[11];
sx q[11];
rz(-0.65720212) q[11];
sx q[11];
rz(0.62002471) q[11];
rz(3.0567851) q[8];
sx q[8];
rz(-1.4216753) q[8];
sx q[8];
rz(-0.030112929) q[8];
rz(1.7283574) q[14];
sx q[14];
rz(-1.1866409) q[14];
sx q[14];
rz(-1.7134009) q[14];
cx q[14],q[11];
rz(1.1334735) q[11];
sx q[14];
rz(-2.8534557) q[14];
cx q[14],q[11];
rz(0.21567114) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7062086) q[11];
sx q[11];
rz(-2.0141011) q[11];
sx q[11];
rz(-0.61550242) q[11];
rz(1.0998694) q[14];
sx q[14];
rz(-1.2364886) q[14];
sx q[14];
rz(0.75327651) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818122) q[11];
cx q[14],q[11];
rz(-0.92410775) q[11];
sx q[14];
rz(-2.9207323) q[14];
cx q[14],q[11];
rz(0.40593925) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.13444786) q[11];
sx q[11];
rz(-1.2164227) q[11];
sx q[11];
rz(-3.1178702) q[11];
rz(-0.53000752) q[14];
sx q[14];
rz(-2.6664631) q[14];
sx q[14];
rz(-2.4422216) q[14];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
