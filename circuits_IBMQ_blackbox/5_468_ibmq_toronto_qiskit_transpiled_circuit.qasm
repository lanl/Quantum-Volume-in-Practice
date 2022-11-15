OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.13674766) q[13];
sx q[13];
rz(-0.29844848) q[13];
sx q[13];
rz(4.02933) q[13];
rz(-1.9037794) q[14];
sx q[14];
rz(-2.0631759) q[14];
sx q[14];
rz(0.60891263) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2520581) q[13];
sx q[13];
rz(1.727729) q[13];
rz(-0.53338773) q[14];
sx q[14];
rz(-1.2362945) q[14];
sx q[14];
rz(3.0870989) q[14];
rz(2.920118) q[16];
sx q[16];
rz(-1.4751237) q[16];
sx q[16];
rz(0.95770818) q[16];
cx q[16],q[14];
rz(0.39429723) q[14];
sx q[16];
rz(-2.7960799) q[16];
cx q[16],q[14];
rz(0.26098757) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3960034) q[14];
sx q[14];
rz(-1.6418664) q[14];
sx q[14];
rz(-2.8291413) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70558968) q[13];
sx q[13];
rz(1.1832315) q[14];
cx q[13],q[14];
rz(1.8273474) q[13];
sx q[13];
rz(-1.1520594) q[13];
sx q[13];
rz(1.5871682) q[13];
rz(0.84710832) q[14];
sx q[14];
rz(-1.9309203) q[14];
sx q[14];
rz(1.1664175) q[14];
rz(-2.0444978) q[16];
sx q[16];
rz(-1.6441547) q[16];
sx q[16];
rz(0.78364468) q[16];
rz(1.6410666) q[19];
sx q[19];
rz(-0.58446266) q[19];
sx q[19];
rz(-0.37823189) q[19];
rz(-2.5851713) q[22];
sx q[22];
rz(-0.77699622) q[22];
sx q[22];
rz(2.3256499) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.71904229) q[19];
sx q[19];
rz(1.4967538) q[22];
cx q[19],q[22];
rz(-0.73239207) q[19];
sx q[19];
rz(-1.72328) q[19];
sx q[19];
rz(-1.2610628) q[19];
cx q[19],q[16];
rz(-1.0874318) q[16];
sx q[19];
rz(-2.8386912) q[19];
cx q[19],q[16];
rz(0.27714111) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.8598108) q[16];
sx q[16];
rz(-1.4117806) q[16];
sx q[16];
rz(-2.6572343) q[16];
cx q[16],q[14];
rz(0.49638267) q[14];
sx q[16];
rz(-2.7821855) q[16];
cx q[16],q[14];
rz(0.34327709) q[14];
sx q[16];
cx q[16],q[14];
rz(2.9890877) q[14];
sx q[14];
rz(-2.2266342) q[14];
sx q[14];
rz(2.2250257) q[14];
rz(2.0416644) q[16];
sx q[16];
rz(-1.465753) q[16];
sx q[16];
rz(2.7636212) q[16];
rz(1.1864753) q[19];
sx q[19];
rz(-1.3294112) q[19];
sx q[19];
rz(-0.27952383) q[19];
rz(1.0359829) q[22];
sx q[22];
rz(-2.5057625) q[22];
sx q[22];
rz(1.4099958) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.1873903) q[19];
sx q[19];
rz(1.4165897) q[22];
cx q[19],q[22];
rz(-2.9212015) q[19];
sx q[19];
rz(-2.1868983) q[19];
sx q[19];
rz(0.72209726) q[19];
rz(1.6812518) q[22];
sx q[22];
rz(-1.6184135) q[22];
sx q[22];
rz(0.45820235) q[22];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[16],q[22],q[25],q[2],q[5],q[8],q[19],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];