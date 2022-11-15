OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8011418) q[0];
sx q[0];
rz(-0.63661371) q[0];
sx q[0];
rz(1.0070044) q[0];
rz(-0.67893137) q[1];
sx q[1];
rz(-1.4640455) q[1];
sx q[1];
rz(0.80421247) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7055167) q[0];
rz(0.88582933) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23570046) q[1];
cx q[0],q[1];
rz(1.5028512) q[0];
sx q[0];
rz(-1.3605728) q[0];
sx q[0];
rz(0.49117539) q[0];
rz(0.83585852) q[1];
sx q[1];
rz(-1.5377916) q[1];
sx q[1];
rz(-2.590269) q[1];
rz(1.6036094) q[3];
sx q[3];
rz(-0.90771585) q[3];
sx q[3];
rz(2.1536297) q[3];
rz(-0.66661812) q[5];
sx q[5];
rz(-0.33755435) q[5];
sx q[5];
rz(-2.394054) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0170325) q[3];
rz(-1.2043787) q[5];
cx q[3],q[5];
sx q[3];
rz(0.8299026) q[5];
cx q[3],q[5];
rz(-1.3981579) q[3];
sx q[3];
rz(-2.4973549) q[3];
sx q[3];
rz(-2.3382779) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.694185) q[0];
rz(-0.77644003) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39034112) q[1];
cx q[0],q[1];
rz(-2.4603136) q[0];
sx q[0];
rz(-2.4354687) q[0];
sx q[0];
rz(2.7551807) q[0];
rz(1.0670623) q[1];
sx q[1];
rz(-0.565521) q[1];
sx q[1];
rz(-0.20369133) q[1];
sx q[3];
rz(pi/2) q[3];
rz(-1.5805428) q[5];
sx q[5];
rz(-1.0962736) q[5];
sx q[5];
rz(-0.87945115) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63260606) q[3];
sx q[3];
rz(1.5417712) q[5];
cx q[3],q[5];
rz(-1.96001) q[3];
sx q[3];
rz(-2.3165962) q[3];
sx q[3];
rz(-2.566826) q[3];
cx q[3],q[1];
rz(-0.89748367) q[1];
sx q[3];
rz(-2.9899369) q[3];
cx q[3],q[1];
rz(0.52848614) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6130965) q[1];
sx q[1];
rz(-1.635977) q[1];
sx q[1];
rz(-2.0787161) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.9414986) q[3];
sx q[3];
rz(-2.6800119) q[3];
sx q[3];
rz(0.89166628) q[3];
rz(1.9111238) q[5];
sx q[5];
rz(-1.5611383) q[5];
sx q[5];
rz(3.0492451) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.8379999) q[1];
sx q[3];
rz(-2.9920767) q[3];
cx q[3],q[1];
rz(0.2182351) q[1];
sx q[3];
cx q[3],q[1];
rz(3.1321341) q[1];
sx q[1];
rz(-2.0257939) q[1];
sx q[1];
rz(-0.52658184) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.90442185) q[0];
sx q[0];
rz(1.1596666) q[1];
cx q[0],q[1];
rz(-2.7994699) q[0];
sx q[0];
rz(-1.1771383) q[0];
sx q[0];
rz(1.4718165) q[0];
rz(0.26133047) q[1];
sx q[1];
rz(-0.77546581) q[1];
sx q[1];
rz(-1.9301648) q[1];
rz(-1.3256313) q[3];
sx q[3];
rz(-0.70253296) q[3];
sx q[3];
rz(-2.9669035) q[3];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7820009) q[3];
sx q[3];
rz(1.3272606) q[5];
cx q[3],q[5];
rz(2.9338127) q[3];
sx q[3];
rz(-1.2081349) q[3];
sx q[3];
rz(-2.1936498) q[3];
rz(3.1116073) q[5];
sx q[5];
rz(-2.4104774) q[5];
sx q[5];
rz(2.8602441) q[5];
barrier q[6],q[2],q[1],q[4],q[5],q[3],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];