OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5026201) q[1];
sx q[1];
rz(-1.9933828) q[1];
sx q[1];
rz(2.4667874) q[1];
rz(-0.84397266) q[2];
sx q[2];
rz(5.1735648) q[2];
sx q[2];
rz(8.294891) q[2];
rz(-0.31387038) q[4];
sx q[4];
rz(-2.4488777) q[4];
sx q[4];
rz(-2.3867308) q[4];
cx q[4],q[1];
rz(1.3886257) q[1];
sx q[4];
rz(-0.98539769) q[4];
sx q[4];
cx q[4],q[1];
rz(1.6323447) q[1];
sx q[1];
rz(-2.5434201) q[1];
sx q[1];
rz(0.32374777) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-3.21416e-09) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818111) q[2];
rz(0.65321679) q[4];
sx q[4];
rz(-1.0714582) q[4];
sx q[4];
rz(1.1096825) q[4];
rz(-2.4371212) q[7];
sx q[7];
rz(5.7502535) q[7];
sx q[7];
rz(11.727086) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[1];
rz(0.6150152) q[1];
sx q[4];
rz(-2.8854505) q[4];
cx q[4],q[1];
rz(0.51017951) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.6135667) q[1];
sx q[1];
rz(-1.354478) q[1];
sx q[1];
rz(0.70713533) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.5560575) q[1];
rz(0.30147121) q[2];
cx q[1],q[2];
sx q[1];
rz(0.054986428) q[2];
cx q[1],q[2];
rz(-2.1235996) q[1];
sx q[1];
rz(-0.88717967) q[1];
sx q[1];
rz(-0.98615577) q[1];
rz(2.1069018) q[2];
sx q[2];
rz(-0.64057025) q[2];
sx q[2];
rz(-1.930101) q[2];
rz(-3.0770603) q[4];
sx q[4];
rz(-1.1636569) q[4];
sx q[4];
rz(-2.9946008) q[4];
rz(-3.0873589) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(3.0873589) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.58880305) q[4];
sx q[4];
rz(1.315605) q[7];
cx q[4],q[7];
rz(-0.054053914) q[4];
sx q[4];
rz(-2.422352) q[4];
sx q[4];
rz(-1.8182328) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.69960846) q[1];
sx q[1];
rz(-2.4004045) q[1];
sx q[1];
rz(1.0998697) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9438958) q[1];
rz(0.73309054) q[2];
cx q[1],q[2];
sx q[1];
rz(0.070209926) q[2];
cx q[1],q[2];
rz(2.8960305) q[1];
sx q[1];
rz(-1.8614763) q[1];
sx q[1];
rz(-0.84857916) q[1];
rz(-3.0892168) q[2];
sx q[2];
rz(-0.79021104) q[2];
sx q[2];
rz(-2.7101137) q[2];
rz(1.460291) q[4];
sx q[4];
rz(-1.1182987) q[4];
sx q[4];
rz(2.73134) q[4];
rz(1.8491524) q[7];
sx q[7];
rz(-0.42563385) q[7];
sx q[7];
rz(-2.0289298) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.7179375) q[4];
sx q[4];
rz(0.90641091) q[7];
cx q[4],q[7];
rz(-1.4130312) q[4];
sx q[4];
rz(-1.8679434) q[4];
sx q[4];
rz(-1.2849534) q[4];
rz(-0.75645678) q[7];
sx q[7];
rz(-0.84100167) q[7];
sx q[7];
rz(2.3919194) q[7];
barrier q[4],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[2],q[24],q[7],q[10],q[1],q[13],q[16],q[22],q[19],q[25];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];
