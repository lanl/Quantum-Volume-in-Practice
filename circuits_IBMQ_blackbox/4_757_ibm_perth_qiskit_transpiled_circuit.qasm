OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.11208995) q[1];
sx q[1];
rz(-2.1572429) q[1];
sx q[1];
rz(-2.0701547) q[1];
rz(-1.3662198) q[2];
sx q[2];
rz(-1.6144843) q[2];
sx q[2];
rz(0.07144754) q[2];
cx q[2],q[1];
rz(-0.77776937) q[1];
sx q[2];
rz(-2.3621942) q[2];
cx q[2],q[1];
rz(0.29727166) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4970939) q[1];
sx q[1];
rz(-1.4672102) q[1];
sx q[1];
rz(-2.1927569) q[1];
rz(2.9523538) q[2];
sx q[2];
rz(-1.6338366) q[2];
sx q[2];
rz(0.93149949) q[2];
rz(0.23060476) q[3];
sx q[3];
rz(-2.5099734) q[3];
sx q[3];
rz(2.9432415) q[3];
rz(2.2921283) q[5];
sx q[5];
rz(-1.6426536) q[5];
sx q[5];
rz(-0.6384893) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82582685) q[3];
sx q[3];
rz(1.4148403) q[5];
cx q[3],q[5];
rz(2.6333037) q[3];
sx q[3];
rz(-1.3773257) q[3];
sx q[3];
rz(-2.3080237) q[3];
cx q[3],q[1];
rz(1.5421537) q[1];
sx q[3];
rz(-0.56655183) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6915659) q[1];
sx q[1];
rz(-1.3642187) q[1];
sx q[1];
rz(-0.72176046) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.499052) q[1];
sx q[1];
rz(-1.8764832) q[1];
sx q[1];
rz(2.4328354) q[1];
rz(-1.2444243) q[3];
sx q[3];
rz(-1.5103651) q[3];
sx q[3];
rz(-0.96745185) q[3];
rz(0.83963587) q[5];
sx q[5];
rz(-1.1251701) q[5];
sx q[5];
rz(-2.4234025) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.20029393) q[3];
sx q[3];
rz(-1.2047298) q[3];
sx q[3];
rz(-1.5370494) q[3];
cx q[3],q[1];
rz(1.2140687) q[1];
sx q[3];
rz(-0.72050495) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2983461) q[1];
sx q[1];
rz(-2.0328585) q[1];
sx q[1];
rz(2.0468387) q[1];
rz(-0.96191964) q[3];
sx q[3];
rz(-1.5590885) q[3];
sx q[3];
rz(1.2584459) q[3];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];