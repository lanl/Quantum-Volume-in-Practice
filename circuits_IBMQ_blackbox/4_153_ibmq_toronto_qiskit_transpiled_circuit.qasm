OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.55971412) q[5];
sx q[5];
rz(-1.5475523) q[5];
sx q[5];
rz(-1.6047008) q[5];
rz(-1.6741461) q[8];
sx q[8];
rz(-2.1336343) q[8];
sx q[8];
rz(-2.3707417) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9672206) q[5];
rz(0.67881592) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3861694) q[8];
cx q[5],q[8];
rz(-2.0607181) q[5];
sx q[5];
rz(-1.5702335) q[5];
sx q[5];
rz(-0.22779512) q[5];
rz(-1.4805127) q[8];
sx q[8];
rz(-1.4675293) q[8];
sx q[8];
rz(1.778345) q[8];
rz(-0.95342392) q[11];
sx q[11];
rz(-1.6298033) q[11];
sx q[11];
rz(2.8424963) q[11];
rz(0.087053207) q[14];
sx q[14];
rz(-0.16730294) q[14];
sx q[14];
rz(-0.96171121) q[14];
cx q[14],q[11];
rz(-1.0953665) q[11];
sx q[14];
rz(-2.804914) q[14];
cx q[14],q[11];
rz(0.41950423) q[11];
sx q[14];
cx q[14],q[11];
rz(0.67742198) q[11];
sx q[11];
rz(-1.8723142) q[11];
sx q[11];
rz(-1.4724573) q[11];
rz(2.8562304) q[14];
sx q[14];
rz(-0.49513398) q[14];
sx q[14];
rz(-1.2188424) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-0.72401308) q[11];
sx q[14];
rz(-2.8220337) q[14];
cx q[14],q[11];
rz(0.40102792) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.4467805) q[11];
sx q[11];
rz(-2.847475) q[11];
sx q[11];
rz(-1.1413397) q[11];
rz(0.85238606) q[14];
sx q[14];
rz(-2.2011849) q[14];
sx q[14];
rz(0.64420428) q[14];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1348646) q[5];
rz(-0.72869986) q[8];
cx q[5],q[8];
sx q[5];
rz(0.19214373) q[8];
cx q[5],q[8];
rz(-1.8765037) q[5];
sx q[5];
rz(-3.0768874) q[5];
sx q[5];
rz(-1.9433101) q[5];
rz(-0.72553107) q[8];
sx q[8];
rz(-1.6920202) q[8];
sx q[8];
rz(0.14137124) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.59460285) q[11];
sx q[11];
rz(1.4398979) q[8];
cx q[11],q[8];
rz(1.6614957) q[11];
sx q[11];
rz(-2.2056482) q[11];
sx q[11];
rz(-1.6464357) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.8883577) q[11];
sx q[11];
rz(-1.5562791) q[11];
sx q[11];
rz(-2.8708848) q[11];
rz(3.0523646) q[8];
sx q[8];
rz(-1.8311308) q[8];
sx q[8];
rz(0.84152128) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.540389) q[8];
sx q[8];
rz(-1.3064295) q[8];
sx q[8];
rz(1.6902244) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2262537) q[11];
sx q[11];
rz(1.4801816) q[8];
cx q[11],q[8];
rz(2.9636286) q[11];
sx q[11];
rz(-2.7844629) q[11];
sx q[11];
rz(-0.40802524) q[11];
rz(-0.80656073) q[8];
sx q[8];
rz(-1.0313162) q[8];
sx q[8];
rz(-2.7924533) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[8],q[14],q[11],q[5];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
