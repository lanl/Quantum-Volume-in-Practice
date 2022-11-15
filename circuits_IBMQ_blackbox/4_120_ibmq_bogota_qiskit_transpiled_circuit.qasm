OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.4749745) q[0];
sx q[0];
rz(-2.8040383) q[0];
sx q[0];
rz(-0.74753868) q[0];
rz(-1.5379833) q[1];
sx q[1];
rz(-2.2338768) q[1];
sx q[1];
rz(-2.1536297) q[1];
cx q[1],q[0];
rz(-1.2043787) q[0];
sx q[1];
rz(-3.0170325) q[1];
cx q[1],q[0];
rz(0.8299026) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.37126891) q[0];
sx q[0];
rz(-0.96778036) q[0];
sx q[0];
rz(-2.1588673) q[0];
rz(1.7434348) q[1];
sx q[1];
rz(-2.4973549) q[1];
sx q[1];
rz(-2.3382779) q[1];
rz(0.99411958) q[2];
sx q[2];
rz(-0.8096803) q[2];
sx q[2];
rz(-1.4231076) q[2];
rz(-2.8157352) q[3];
sx q[3];
rz(-2.0972516) q[3];
sx q[3];
rz(-1.9470497) q[3];
cx q[3],q[2];
rz(1.1347204) q[2];
sx q[3];
rz(-0.88582933) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0971175) q[2];
sx q[2];
rz(-2.305242) q[2];
sx q[2];
rz(2.151937) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.63260606) q[0];
sx q[1];
rz(-3.1125676) q[1];
cx q[1],q[0];
rz(0.20526619) q[0];
sx q[1];
cx q[1],q[0];
rz(1.5418695) q[0];
sx q[0];
rz(-2.8011335) q[0];
sx q[0];
rz(1.5057161) q[0];
rz(0.78462694) q[1];
sx q[1];
rz(-1.8532692) q[1];
sx q[1];
rz(1.8741297) q[1];
sx q[2];
rz(pi/2) q[2];
rz(0.30805488) q[3];
sx q[3];
rz(-0.22077642) q[3];
sx q[3];
rz(-2.3351914) q[3];
cx q[3],q[2];
rz(-0.77644003) q[2];
sx q[3];
rz(-2.694185) q[3];
cx q[3],q[2];
rz(0.39034112) q[2];
sx q[3];
cx q[3],q[2];
rz(1.0670623) q[2];
sx q[2];
rz(-0.565521) q[2];
sx q[2];
rz(-0.20369133) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9899369) q[1];
rz(-0.89748367) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52848614) q[2];
cx q[1],q[2];
rz(-2.9414986) q[1];
sx q[1];
rz(-2.6800119) q[1];
sx q[1];
rz(0.89166628) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.6130965) q[2];
sx q[2];
rz(-1.635977) q[2];
sx q[2];
rz(-2.0787161) q[2];
rz(-2.4603136) q[3];
sx q[3];
rz(-2.4354687) q[3];
sx q[3];
rz(2.7551807) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9920767) q[1];
rz(0.8379999) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2182351) q[2];
cx q[1],q[2];
rz(-1.3256313) q[1];
sx q[1];
rz(-0.70253296) q[1];
sx q[1];
rz(-2.9669035) q[1];
cx q[1],q[0];
rz(1.3272606) q[0];
sx q[1];
rz(-0.7820009) q[1];
sx q[1];
cx q[1],q[0];
rz(3.1116073) q[0];
sx q[0];
rz(-2.4104774) q[0];
sx q[0];
rz(2.8602441) q[0];
rz(2.9338127) q[1];
sx q[1];
rz(-1.2081349) q[1];
sx q[1];
rz(-2.1936498) q[1];
rz(3.1321341) q[2];
sx q[2];
rz(-2.0257939) q[2];
sx q[2];
rz(2.6150108) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.1596666) q[2];
sx q[3];
rz(-0.90442185) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.8802622) q[2];
sx q[2];
rz(-0.77546581) q[2];
sx q[2];
rz(-1.9301648) q[2];
rz(0.34212277) q[3];
sx q[3];
rz(-1.1771383) q[3];
sx q[3];
rz(1.4718165) q[3];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];