OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3163902) q[8];
sx q[8];
rz(-2.2208138) q[8];
sx q[8];
rz(0.80402464) q[8];
rz(-2.138206) q[11];
sx q[11];
rz(-2.1970105) q[11];
sx q[11];
rz(-0.88014572) q[11];
rz(-1.2720317) q[12];
sx q[12];
rz(-2.4097027) q[12];
sx q[12];
rz(-1.8273402) q[12];
rz(-2.7861685) q[13];
sx q[13];
rz(-1.4068847) q[13];
sx q[13];
rz(-0.99649409) q[13];
cx q[13],q[12];
rz(-0.55377832) q[12];
sx q[13];
rz(-3.0306141) q[13];
cx q[13],q[12];
rz(0.38884239) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.64445638) q[12];
sx q[12];
rz(-0.70847134) q[12];
sx q[12];
rz(0.50907098) q[12];
rz(-0.24246367) q[13];
sx q[13];
rz(-0.89468208) q[13];
sx q[13];
rz(2.7406435) q[13];
rz(-0.0053787716) q[14];
sx q[14];
rz(-1.6344527) q[14];
sx q[14];
rz(0.74525915) q[14];
cx q[14],q[11];
rz(1.0408329) q[11];
sx q[14];
rz(-2.9056861) q[14];
cx q[14],q[11];
rz(0.87838244) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7810347) q[11];
sx q[11];
rz(-2.9293192) q[11];
sx q[11];
rz(-0.0036622694) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.94232899) q[11];
sx q[11];
rz(-2.8591937) q[14];
sx q[14];
rz(-2.9788624) q[14];
sx q[14];
rz(2.4099766) q[14];
rz(1.5197036) q[8];
cx q[11],q[8];
rz(-1.9460381) q[11];
sx q[11];
rz(-0.30581949) q[11];
sx q[11];
rz(-1.4117888) q[11];
cx q[14],q[11];
rz(1.4196244) q[11];
sx q[14];
rz(-0.68702831) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.5952555) q[11];
sx q[11];
rz(-1.2306114) q[11];
sx q[11];
rz(0.48671614) q[11];
rz(-2.4135251) q[14];
sx q[14];
rz(-1.4026137) q[14];
sx q[14];
rz(1.6311605) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.49868877) q[12];
sx q[13];
rz(-2.5529417) q[13];
cx q[13],q[12];
rz(0.31382172) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6055386) q[12];
sx q[12];
rz(-1.8499514) q[12];
sx q[12];
rz(1.8143842) q[12];
rz(1.2154223) q[13];
sx q[13];
rz(-1.5568034) q[13];
sx q[13];
rz(-2.09616) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-2.1859981) q[8];
sx q[8];
rz(-0.63124359) q[8];
sx q[8];
rz(0.56020802) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-0.91907208) q[11];
sx q[14];
rz(-2.6412886) q[14];
cx q[14],q[11];
rz(0.57504286) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.5189062) q[11];
sx q[11];
rz(-1.3587684) q[11];
sx q[11];
rz(0.45255798) q[11];
rz(1.259534) q[14];
sx q[14];
rz(-1.4320462) q[14];
sx q[14];
rz(-2.8118886) q[14];
cx q[14],q[13];
rz(0.75193504) q[13];
sx q[14];
rz(-2.8578413) q[14];
cx q[14],q[13];
rz(0.2785951) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.44880287) q[13];
sx q[13];
rz(-1.6654868) q[13];
sx q[13];
rz(0.9835096) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi) q[13];
rz(1.3415307) q[14];
sx q[14];
rz(-2.1234599) q[14];
sx q[14];
rz(0.37778454) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6884596) q[11];
rz(-0.35109133) q[8];
cx q[11],q[8];
sx q[11];
rz(0.1745831) q[8];
cx q[11],q[8];
rz(-1.0916523) q[11];
sx q[11];
rz(-0.34870027) q[11];
sx q[11];
rz(-0.48221034) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[14];
cx q[14],q[13];
rz(1.3216903) q[13];
sx q[14];
rz(-0.96913492) q[14];
sx q[14];
cx q[14],q[13];
rz(0.32469833) q[13];
sx q[13];
rz(-2.0112191) q[13];
sx q[13];
rz(1.5005229) q[13];
rz(1.9978031) q[14];
sx q[14];
rz(-1.0172804) q[14];
sx q[14];
rz(2.8491202) q[14];
rz(0.4390992) q[8];
sx q[8];
rz(-0.94602785) q[8];
sx q[8];
rz(1.5808302) q[8];
barrier q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];