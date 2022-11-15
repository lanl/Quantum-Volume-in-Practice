OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.2879744) q[12];
sx q[12];
rz(-0.077025888) q[12];
sx q[12];
rz(2.1016624) q[12];
rz(-2.2535287) q[13];
sx q[13];
rz(-1.4390766) q[13];
sx q[13];
rz(0.44937448) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1049573) q[12];
rz(-1.0571895) q[13];
cx q[12],q[13];
sx q[12];
rz(0.58037492) q[13];
cx q[12],q[13];
rz(2.0741595) q[12];
sx q[12];
rz(-2.1945787) q[12];
sx q[12];
rz(2.9908563) q[12];
rz(-1.1055836) q[13];
sx q[13];
rz(-2.2044506) q[13];
sx q[13];
rz(1.5727755) q[13];
rz(0.89091473) q[14];
sx q[14];
rz(-2.6099044) q[14];
sx q[14];
rz(1.2116856) q[14];
cx q[14],q[13];
rz(1.1139558) q[13];
sx q[14];
rz(-0.49250837) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.6734233) q[13];
sx q[13];
rz(-1.9466467) q[13];
sx q[13];
rz(-1.178244) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818117) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.47036703) q[14];
sx q[14];
rz(-2.0463121) q[14];
sx q[14];
rz(-0.59069076) q[14];
cx q[14],q[13];
rz(1.3387001) q[13];
sx q[14];
rz(-0.69391213) q[14];
sx q[14];
cx q[14],q[13];
rz(1.749809) q[13];
sx q[13];
rz(-2.4699786) q[13];
sx q[13];
rz(0.88704122) q[13];
rz(1.208355) q[14];
sx q[14];
rz(-1.1245109) q[14];
sx q[14];
rz(-3.1215959) q[14];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[15],q[4],q[1],q[7],q[10],q[12],q[2],q[5];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];