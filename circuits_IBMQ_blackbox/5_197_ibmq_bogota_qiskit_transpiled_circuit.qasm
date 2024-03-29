OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.440313) q[0];
sx q[0];
rz(-1.5315363) q[0];
sx q[0];
rz(-0.51039804) q[0];
rz(1.6046736) q[1];
sx q[1];
rz(-1.6544951) q[1];
sx q[1];
rz(-2.9085072) q[1];
cx q[1],q[0];
rz(-0.75255083) q[0];
sx q[1];
rz(-3.0689161) q[1];
cx q[1],q[0];
rz(0.25657081) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8648368) q[0];
sx q[0];
rz(-2.6249489) q[0];
sx q[0];
rz(0.57851742) q[0];
rz(0.63387244) q[1];
sx q[1];
rz(-0.74862537) q[1];
sx q[1];
rz(2.639329) q[1];
rz(-0.51905385) q[2];
sx q[2];
rz(-0.92091203) q[2];
sx q[2];
rz(1.232415) q[2];
rz(-1.4306662) q[3];
sx q[3];
rz(-1.7562825) q[3];
sx q[3];
rz(-0.73815255) q[3];
cx q[3],q[2];
rz(1.3707048) q[2];
sx q[3];
rz(-0.41696989) q[3];
sx q[3];
cx q[3],q[2];
rz(0.49454967) q[2];
sx q[2];
rz(-0.81369621) q[2];
sx q[2];
rz(2.8085116) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8042595) q[1];
rz(0.69460693) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52291252) q[2];
cx q[1],q[2];
rz(2.2040905) q[1];
sx q[1];
rz(-0.54667051) q[1];
sx q[1];
rz(1.5076423) q[1];
cx q[1],q[0];
rz(1.3962328) q[0];
sx q[1];
rz(-0.29692238) q[1];
sx q[1];
cx q[1],q[0];
rz(0.11477111) q[0];
sx q[0];
rz(-1.1804721) q[0];
sx q[0];
rz(-2.5938326) q[0];
rz(-0.055886241) q[1];
sx q[1];
rz(-1.0134454) q[1];
sx q[1];
rz(1.9437155) q[1];
rz(0.87869922) q[2];
sx q[2];
rz(-2.5613582) q[2];
sx q[2];
rz(2.9297754) q[2];
rz(-0.33075536) q[3];
sx q[3];
rz(-1.1299773) q[3];
sx q[3];
rz(-1.1201844) q[3];
rz(2.1140886) q[4];
sx q[4];
rz(-1.9281617) q[4];
sx q[4];
rz(1.942801) q[4];
cx q[4],q[3];
rz(1.5517824) q[3];
sx q[4];
rz(-1.2360293) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7822452) q[3];
sx q[3];
rz(-1.275804) q[3];
sx q[3];
rz(-0.54433072) q[3];
cx q[3],q[2];
rz(-0.87086025) q[2];
sx q[3];
rz(-3.0235276) q[3];
cx q[3],q[2];
rz(0.27752373) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6270966) q[2];
sx q[2];
rz(-1.169409) q[2];
sx q[2];
rz(-1.0456583) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.10591448) q[1];
sx q[1];
rz(1.289598) q[2];
cx q[1],q[2];
rz(0.77154565) q[1];
sx q[1];
rz(-2.2299708) q[1];
sx q[1];
rz(0.82815395) q[1];
rz(1.5912535) q[2];
sx q[2];
rz(-1.9203299) q[2];
sx q[2];
rz(2.0412592) q[2];
rz(-1.1434286) q[3];
sx q[3];
rz(-1.1305598) q[3];
sx q[3];
rz(0.16917172) q[3];
rz(-1.3460652) q[4];
sx q[4];
rz(-0.87408233) q[4];
sx q[4];
rz(2.7421811) q[4];
cx q[4],q[3];
rz(-0.3999407) q[3];
sx q[4];
rz(-2.8066194) q[4];
cx q[4],q[3];
rz(0.25700809) q[3];
sx q[4];
cx q[4],q[3];
rz(2.2257412) q[3];
sx q[3];
rz(-1.0680729) q[3];
sx q[3];
rz(-0.49870373) q[3];
rz(1.5041632) q[4];
sx q[4];
rz(-0.77308899) q[4];
sx q[4];
rz(0.31030701) q[4];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
