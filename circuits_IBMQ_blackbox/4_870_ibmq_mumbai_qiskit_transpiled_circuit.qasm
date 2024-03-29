OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.55356268) q[14];
sx q[14];
rz(4.6644181) q[14];
sx q[14];
rz(11.845622) q[14];
rz(2.7537827) q[16];
sx q[16];
rz(-2.8642881) q[16];
sx q[16];
rz(1.7267529) q[16];
rz(0.57957224) q[19];
sx q[19];
rz(-1.3167401) q[19];
sx q[19];
rz(-1.4268823) q[19];
cx q[19],q[16];
rz(-1.1979375) q[16];
sx q[19];
rz(-3.0288324) q[19];
cx q[19],q[16];
rz(0.34719251) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.84524892) q[16];
sx q[16];
rz(-0.60072272) q[16];
sx q[16];
rz(0.46418468) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.3425245) q[14];
sx q[14];
rz(-0.74117919) q[14];
sx q[14];
rz(-2.0209793) q[14];
rz(1.8526448) q[16];
sx q[16];
rz(-0.98306928) q[16];
sx q[16];
rz(-2.7710502) q[16];
rz(-1.2989578) q[19];
sx q[19];
rz(-2.0158663) q[19];
sx q[19];
rz(2.2333959) q[19];
rz(0.46005999) q[22];
sx q[22];
rz(4.3445246) q[22];
sx q[22];
rz(6.4906929) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.1498049) q[19];
sx q[19];
rz(-1.6933153) q[19];
sx q[19];
rz(0.58982979) q[19];
cx q[19],q[16];
rz(1.5637257) q[16];
sx q[19];
rz(-1.0868836) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.0064338) q[16];
sx q[16];
rz(-1.7631425) q[16];
sx q[16];
rz(2.5639885) q[16];
cx q[16],q[14];
rz(1.0275988) q[14];
sx q[16];
rz(-3.0221467) q[16];
cx q[16],q[14];
rz(0.35011619) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.76012167) q[14];
sx q[14];
rz(-0.5081351) q[14];
sx q[14];
rz(-1.9768943) q[14];
rz(2.738895) q[16];
sx q[16];
rz(-1.86937) q[16];
sx q[16];
rz(-1.1875959) q[16];
rz(1.5158423) q[19];
sx q[19];
rz(-1.0451945) q[19];
sx q[19];
rz(1.296546) q[19];
rz(-0.96672151) q[22];
sx q[22];
rz(-1.5500199) q[22];
sx q[22];
rz(-2.4293739) q[22];
cx q[22],q[19];
rz(0.85189627) q[19];
sx q[22];
rz(-3.1371706) q[22];
cx q[22],q[19];
rz(0.33918595) q[19];
sx q[22];
cx q[22],q[19];
rz(1.8816583) q[19];
sx q[19];
rz(-0.98903826) q[19];
sx q[19];
rz(-2.4213906) q[19];
rz(-2.9043665) q[22];
sx q[22];
rz(-1.4769854) q[22];
sx q[22];
rz(2.3552622) q[22];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[22],q[25],q[19],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
