OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.76817833) q[0];
sx q[0];
rz(-1.8253634) q[0];
sx q[0];
rz(2.6597389) q[0];
rz(3.1032123) q[1];
sx q[1];
rz(-0.81450161) q[1];
sx q[1];
rz(-2.4327264) q[1];
rz(2.6659732) q[2];
sx q[2];
rz(3.5784231) q[2];
sx q[2];
rz(10.647827) q[2];
rz(2.4927354) q[3];
sx q[3];
rz(-1.70532) q[3];
sx q[3];
rz(-0.26861274) q[3];
cx q[3],q[1];
rz(-0.4836154) q[1];
sx q[3];
rz(-2.8219993) q[3];
cx q[3],q[1];
rz(0.33074708) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.66443724) q[1];
sx q[1];
rz(-1.6174518) q[1];
sx q[1];
rz(-1.084777) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.41973552) q[1];
sx q[1];
rz(-1.0244972) q[1];
sx q[1];
rz(-1.138199) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9677626) q[0];
rz(-0.80056889) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22440168) q[1];
cx q[0],q[1];
rz(1.6063709) q[0];
sx q[0];
rz(-2.8371206) q[0];
sx q[0];
rz(-3.0453854) q[0];
rz(-1.2611751) q[1];
sx q[1];
rz(-0.73846518) q[1];
sx q[1];
rz(-2.90777) q[1];
rz(-pi) q[2];
rz(-1.9271936) q[3];
sx q[3];
rz(-2.5619992) q[3];
sx q[3];
rz(-0.70496039) q[3];
cx q[3],q[1];
rz(-0.93433893) q[1];
sx q[3];
rz(-3.1382249) q[3];
cx q[3],q[1];
rz(0.19877238) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.42860724) q[1];
sx q[1];
rz(-0.92067771) q[1];
sx q[1];
rz(-0.69878381) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.1865865) q[1];
sx q[2];
rz(-0.56932362) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4488844) q[1];
sx q[1];
rz(-0.62896825) q[1];
sx q[1];
rz(-2.3000881) q[1];
rz(2.1748933) q[2];
sx q[2];
rz(-1.3700096) q[2];
sx q[2];
rz(1.8835021) q[2];
rz(-1.2681538) q[3];
sx q[3];
rz(-1.3593737) q[3];
sx q[3];
rz(-1.9979193) q[3];
cx q[3],q[1];
rz(0.79850021) q[1];
sx q[3];
rz(-2.944181) q[3];
cx q[3],q[1];
rz(0.56357963) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1655792) q[1];
sx q[1];
rz(-2.1623993) q[1];
sx q[1];
rz(2.3841497) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.7113475) q[1];
sx q[2];
rz(-2.6681186) q[2];
cx q[2],q[1];
rz(0.34838912) q[1];
sx q[2];
cx q[2],q[1];
rz(1.519931) q[1];
sx q[1];
rz(-2.2985809) q[1];
sx q[1];
rz(-2.627173) q[1];
rz(0.75133687) q[2];
sx q[2];
rz(-2.6071823) q[2];
sx q[2];
rz(-2.5035502) q[2];
rz(-1.5747801) q[3];
sx q[3];
rz(-1.4195073) q[3];
sx q[3];
rz(0.38786758) q[3];
barrier q[0],q[3],q[6],q[1],q[5],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];