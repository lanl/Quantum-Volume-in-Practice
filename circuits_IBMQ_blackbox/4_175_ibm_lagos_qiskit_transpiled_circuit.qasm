OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.6294779) q[1];
sx q[1];
rz(5.02977) q[1];
sx q[1];
rz(10.878312) q[1];
rz(1.640873) q[3];
sx q[3];
rz(-1.9795694) q[3];
sx q[3];
rz(2.3515092) q[3];
rz(4.9290227) q[4];
sx q[4];
rz(5.7596317) q[4];
sx q[4];
rz(10.121566) q[4];
rz(0.086216154) q[5];
sx q[5];
rz(-2.0666097) q[5];
sx q[5];
rz(-3.0813704) q[5];
cx q[5],q[3];
rz(1.4110128) q[3];
sx q[5];
rz(-0.55396862) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9533701) q[3];
sx q[3];
rz(-1.0554406) q[3];
sx q[3];
rz(0.21889717) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.52084755) q[1];
sx q[1];
rz(-1.1161285) q[1];
sx q[1];
rz(-0.27158562) q[1];
sx q[3];
rz(-pi/2) q[3];
rz(-0.87083238) q[5];
sx q[5];
rz(-1.5284798) q[5];
sx q[5];
rz(-3.0773068) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.3703927) q[4];
sx q[4];
rz(-0.29126683) q[4];
sx q[4];
rz(2.5234628) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.69744764) q[3];
sx q[5];
rz(-2.7626718) q[5];
cx q[5],q[3];
rz(0.28491671) q[3];
sx q[5];
cx q[5],q[3];
rz(1.513917) q[3];
sx q[3];
rz(-1.6483684) q[3];
sx q[3];
rz(0.67233429) q[3];
cx q[3],q[1];
rz(1.1901839) q[1];
sx q[3];
rz(-3.1125406) q[3];
cx q[3],q[1];
rz(0.29576972) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4793378) q[1];
sx q[1];
rz(-1.0218377) q[1];
sx q[1];
rz(-2.2810329) q[1];
rz(1.7929407) q[3];
sx q[3];
rz(-1.5638668) q[3];
sx q[3];
rz(-1.8265567) q[3];
rz(1.6530982) q[5];
sx q[5];
rz(-1.7236062) q[5];
sx q[5];
rz(-3.0156923) q[5];
cx q[5],q[4];
rz(0.88847747) q[4];
sx q[5];
rz(-3.0820031) q[5];
cx q[5],q[4];
rz(0.19253433) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0438165) q[4];
sx q[4];
rz(-2.4431339) q[4];
sx q[4];
rz(-0.18585318) q[4];
rz(-2.0857125) q[5];
sx q[5];
rz(-1.7135204) q[5];
sx q[5];
rz(2.0415881) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
