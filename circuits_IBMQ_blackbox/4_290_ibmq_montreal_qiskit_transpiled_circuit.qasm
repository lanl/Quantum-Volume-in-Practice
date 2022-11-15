OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3794409) q[12];
sx q[12];
rz(-1.6922142) q[12];
sx q[12];
rz(1.0822012) q[12];
rz(1.0868284) q[13];
sx q[13];
rz(-2.6975736) q[13];
sx q[13];
rz(-1.3386682) q[13];
rz(0.21861769) q[14];
sx q[14];
rz(-1.6294771) q[14];
sx q[14];
rz(-0.77820574) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.58112919) q[13];
sx q[13];
rz(1.0791274) q[14];
cx q[13],q[14];
rz(0.33282194) q[13];
sx q[13];
rz(-2.1254957) q[13];
sx q[13];
rz(1.5411391) q[13];
rz(1.3529118) q[14];
sx q[14];
rz(-1.6202673) q[14];
sx q[14];
rz(2.609102) q[14];
rz(-2.3739009) q[15];
sx q[15];
rz(-1.8784321) q[15];
sx q[15];
rz(1.2143999) q[15];
cx q[15],q[12];
rz(1.5424351) q[12];
sx q[15];
rz(-0.87120092) q[15];
sx q[15];
cx q[15],q[12];
rz(-3.0324542) q[12];
sx q[12];
rz(-2.0162522) q[12];
sx q[12];
rz(1.0365773) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.5783837) q[13];
rz(0.51539173) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28801861) q[14];
cx q[13],q[14];
rz(0.39410163) q[13];
sx q[13];
rz(-1.0273864) q[13];
sx q[13];
rz(2.2341038) q[13];
rz(-0.65176435) q[14];
sx q[14];
rz(-0.41441764) q[14];
sx q[14];
rz(0.49985225) q[14];
rz(-2.5715046) q[15];
sx q[15];
rz(-2.813401) q[15];
sx q[15];
rz(-1.7022025) q[15];
cx q[15],q[12];
rz(1.1596666) q[12];
sx q[15];
rz(-0.90442185) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.3340383) q[12];
sx q[12];
rz(-2.428808) q[12];
sx q[12];
rz(-0.44463296) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9207584) q[12];
rz(-0.69157467) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27121376) q[13];
cx q[12],q[13];
rz(-2.0135061) q[12];
sx q[12];
rz(-1.5682733) q[12];
sx q[12];
rz(-2.1779589) q[12];
rz(-0.76528996) q[13];
sx q[13];
rz(-1.2169708) q[13];
sx q[13];
rz(2.4381643) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(0.78567655) q[15];
sx q[15];
rz(-1.2852714) q[15];
sx q[15];
rz(2.7323109) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0137565) q[12];
rz(1.1038277) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28253067) q[13];
cx q[12],q[13];
rz(2.3803365) q[12];
sx q[12];
rz(-2.987275) q[12];
sx q[12];
rz(-2.7776265) q[12];
rz(-2.9682176) q[13];
sx q[13];
rz(-2.5120039) q[13];
sx q[13];
rz(-1.4607149) q[13];
barrier q[24],q[1],q[4],q[7],q[15],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[14],q[18],q[21];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];