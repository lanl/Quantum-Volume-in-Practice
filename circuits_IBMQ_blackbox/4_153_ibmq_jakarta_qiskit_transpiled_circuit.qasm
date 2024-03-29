OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.55971412) q[1];
sx q[1];
rz(-1.5475523) q[1];
sx q[1];
rz(-1.6047008) q[1];
rz(-1.6741461) q[3];
sx q[3];
rz(-2.1336343) q[3];
sx q[3];
rz(-2.3707417) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9672206) q[1];
rz(0.67881592) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3861694) q[3];
cx q[1],q[3];
rz(2.6518014) q[1];
sx q[1];
rz(-1.7985914) q[1];
sx q[1];
rz(3.1410149) q[1];
rz(-1.4805127) q[3];
sx q[3];
rz(-1.4675293) q[3];
sx q[3];
rz(1.778345) q[3];
rz(0.087053207) q[4];
sx q[4];
rz(-0.16730294) q[4];
sx q[4];
rz(0.60908512) q[4];
rz(-0.95342392) q[5];
sx q[5];
rz(-1.6298033) q[5];
sx q[5];
rz(1.2717) q[5];
cx q[5],q[4];
rz(-1.0953665) q[4];
sx q[5];
rz(-2.804914) q[5];
cx q[5],q[4];
rz(0.41950423) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8561585) q[4];
sx q[4];
rz(-0.49513398) q[4];
sx q[4];
rz(-2.7896387) q[4];
rz(-0.89337435) q[5];
sx q[5];
rz(-1.8723142) q[5];
sx q[5];
rz(-1.4724573) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.72869986) q[1];
sx q[1];
rz(1.5640683) q[3];
cx q[1],q[3];
rz(3.1220937) q[1];
sx q[1];
rz(-1.5090951) q[1];
sx q[1];
rz(-2.2496192) q[1];
rz(-2.96002) q[3];
sx q[3];
rz(-2.4078253) q[3];
sx q[3];
rz(2.8647091) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.72401308) q[4];
sx q[5];
rz(-2.8220337) q[5];
cx q[5],q[4];
rz(0.40102792) q[4];
sx q[5];
cx q[5],q[4];
rz(0.71841027) q[4];
sx q[4];
rz(-0.94040773) q[4];
sx q[4];
rz(-2.4973884) q[4];
rz(-0.12401581) q[5];
sx q[5];
rz(-2.847475) q[5];
sx q[5];
rz(-0.42945666) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.59460285) q[3];
sx q[3];
rz(1.4398979) q[5];
cx q[3],q[5];
rz(-1.4815683) q[3];
sx q[3];
rz(-1.3104619) q[3];
sx q[3];
rz(-2.3000714) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.540389) q[3];
sx q[3];
rz(-1.3064295) q[3];
sx q[3];
rz(-3.0221646) q[3];
rz(-0.090699324) q[5];
sx q[5];
rz(-0.93594446) q[5];
sx q[5];
rz(1.4951569) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(2.8883577) q[5];
sx q[5];
rz(-1.5562791) q[5];
sx q[5];
rz(1.8415041) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2262537) q[3];
sx q[3];
rz(1.4801816) q[5];
cx q[3],q[5];
rz(0.76423559) q[3];
sx q[3];
rz(-1.0313162) q[3];
sx q[3];
rz(-2.7924533) q[3];
rz(1.3928322) q[5];
sx q[5];
rz(-2.7844629) q[5];
sx q[5];
rz(-0.40802524) q[5];
barrier q[0],q[6],q[4],q[2],q[1],q[3],q[5];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
