OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9176521) q[4];
sx q[4];
rz(-2.2152282) q[4];
sx q[4];
rz(2.6141341) q[4];
rz(3.1346699) q[7];
sx q[7];
rz(-2.5402931) q[7];
sx q[7];
rz(0.20298546) q[7];
rz(-3.0749929) q[10];
sx q[10];
rz(-1.5396128) q[10];
sx q[10];
rz(-0.5267567) q[10];
cx q[7],q[10];
rz(0.7624812) q[10];
sx q[7];
rz(-2.6414175) q[7];
cx q[7],q[10];
rz(0.48525933) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.4619794) q[10];
sx q[10];
rz(-1.1282255) q[10];
sx q[10];
rz(-1.3611855) q[10];
rz(-0.5374561) q[7];
sx q[7];
rz(-0.76452964) q[7];
sx q[7];
rz(-2.9852151) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0550187) q[4];
sx q[4];
rz(1.3981517) q[7];
cx q[4],q[7];
rz(-1.7812011) q[4];
sx q[4];
rz(-1.5587714) q[4];
sx q[4];
rz(-1.233713) q[4];
rz(0.38279849) q[7];
sx q[7];
rz(-0.61570104) q[7];
sx q[7];
rz(-0.4967989) q[7];
cx q[7],q[10];
rz(0.79850021) q[10];
sx q[7];
rz(-2.944181) q[7];
cx q[7],q[10];
rz(0.56357963) q[10];
sx q[7];
cx q[7],q[10];
rz(3.1376089) q[10];
sx q[10];
rz(-1.4195073) q[10];
sx q[10];
rz(0.38786758) q[10];
rz(0.40521715) q[7];
sx q[7];
rz(-2.1623993) q[7];
sx q[7];
rz(2.3841497) q[7];
barrier q[7],q[4],q[10];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
