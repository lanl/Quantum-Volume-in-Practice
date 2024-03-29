OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.086216154) q[1];
sx q[1];
rz(-2.0666097) q[1];
sx q[1];
rz(-3.0813704) q[1];
rz(1.640873) q[2];
sx q[2];
rz(-1.9795694) q[2];
sx q[2];
rz(2.3515092) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55396862) q[1];
sx q[1];
rz(1.4110128) q[2];
cx q[1],q[2];
rz(-1.1593277) q[1];
sx q[1];
rz(-1.5692071) q[1];
sx q[1];
rz(-2.665959) q[1];
rz(2.9533701) q[2];
sx q[2];
rz(-1.0554406) q[2];
sx q[2];
rz(0.21889717) q[2];
rz(-2.1223936) q[3];
sx q[3];
rz(-1.964297) q[3];
sx q[3];
rz(1.9255986) q[3];
rz(8/(3*pi)) q[4];
sx q[4];
rz(-0.33766236) q[4];
sx q[4];
rz(1.9129493) q[4];
cx q[4],q[3];
rz(0.69744764) q[3];
sx q[4];
rz(-2.7626718) q[4];
cx q[4],q[3];
rz(0.28491671) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6021128) q[3];
sx q[3];
rz(-1.8832604) q[3];
sx q[3];
rz(-2.9126569) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.9394304) q[2];
sx q[2];
rz(-0.77033373) q[2];
sx q[2];
rz(0.52431998) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0820031) q[1];
rz(0.88847747) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19253433) q[2];
cx q[1],q[2];
rz(-1.6685724) q[1];
sx q[1];
rz(-2.4431339) q[1];
sx q[1];
rz(-0.18585318) q[1];
rz(2.6266765) q[2];
sx q[2];
rz(-1.7135204) q[2];
sx q[2];
rz(2.0415881) q[2];
rz(0.52084755) q[3];
sx q[3];
rz(-1.1161285) q[3];
sx q[3];
rz(-0.27158562) q[3];
rz(-3.0847133) q[4];
sx q[4];
rz(-1.4932243) q[4];
sx q[4];
rz(-2.4692584) q[4];
cx q[4],q[3];
rz(1.1901839) q[3];
sx q[4];
rz(-3.1125406) q[4];
cx q[4],q[3];
rz(0.29576972) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4793378) q[3];
sx q[3];
rz(-1.0218377) q[3];
sx q[3];
rz(-2.2810329) q[3];
rz(1.7929407) q[4];
sx q[4];
rz(-1.5638668) q[4];
sx q[4];
rz(-1.8265567) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
