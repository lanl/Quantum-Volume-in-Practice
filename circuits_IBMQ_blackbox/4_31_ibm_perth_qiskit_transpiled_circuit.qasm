OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3090908) q[1];
sx q[1];
rz(4.104695) q[1];
sx q[1];
rz(10.380136) q[1];
rz(0.24172397) q[3];
sx q[3];
rz(-1.5647795) q[3];
sx q[3];
rz(2.8833373) q[3];
rz(2.6946752) q[4];
sx q[4];
rz(4.8560055) q[4];
sx q[4];
rz(10.007759) q[4];
rz(-2.825636) q[5];
sx q[5];
rz(-0.82834992) q[5];
sx q[5];
rz(-1.4753347) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.53704969) q[3];
sx q[3];
rz(0.84848198) q[5];
cx q[3],q[5];
rz(-2.1980924) q[3];
sx q[3];
rz(-2.1513112) q[3];
sx q[3];
rz(1.8792209) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.0999328) q[1];
sx q[1];
rz(-1.3586297) q[1];
sx q[1];
rz(-1.5302428) q[1];
rz(1.1110909) q[3];
sx q[3];
rz(-0.88523339) q[3];
sx q[3];
rz(0.65558566) q[3];
rz(0.19811826) q[5];
sx q[5];
rz(-1.4680573) q[5];
sx q[5];
rz(1.4172346) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.7972796) q[4];
sx q[4];
rz(-1.2070082) q[4];
sx q[4];
rz(0.67355326) q[4];
rz(-1.9069384) q[5];
sx q[5];
rz(-2.6314349) q[5];
sx q[5];
rz(1.6426509) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.080624) q[3];
rz(0.83839754) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40862543) q[5];
cx q[3],q[5];
rz(-2.8158715) q[3];
sx q[3];
rz(-2.1106416) q[3];
sx q[3];
rz(-2.8270548) q[3];
cx q[3],q[1];
rz(1.366424) q[1];
sx q[3];
rz(-0.82816669) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5445841) q[1];
sx q[1];
rz(-2.9142528) q[1];
sx q[1];
rz(1.8917541) q[1];
rz(-0.93908646) q[3];
sx q[3];
rz(-1.6182869) q[3];
sx q[3];
rz(-0.71350474) q[3];
rz(0.58603939) q[5];
sx q[5];
rz(-2.3930301) q[5];
sx q[5];
rz(-0.56034755) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0685174) q[4];
sx q[4];
rz(1.1619142) q[5];
cx q[4],q[5];
rz(1.3889932) q[4];
sx q[4];
rz(-0.22299231) q[4];
sx q[4];
rz(2.9408277) q[4];
rz(0.66125086) q[5];
sx q[5];
rz(-1.5717603) q[5];
sx q[5];
rz(-0.1135089) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];