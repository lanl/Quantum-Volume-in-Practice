OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.6659732) q[0];
sx q[0];
rz(3.5784231) q[0];
sx q[0];
rz(10.647827) q[0];
rz(2.4927354) q[1];
sx q[1];
rz(-1.70532) q[1];
sx q[1];
rz(2.8729799) q[1];
rz(3.1032123) q[2];
sx q[2];
rz(-0.81450161) q[2];
sx q[2];
rz(0.70886625) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8219993) q[1];
rz(-0.4836154) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33074708) q[2];
cx q[1],q[2];
rz(0.97503536) q[1];
sx q[1];
rz(-1.9336046) q[1];
sx q[1];
rz(2.0332899) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.91560862) q[1];
sx q[1];
rz(-1.9371491) q[1];
sx q[1];
rz(0.59011295) q[1];
rz(-2.4771554) q[2];
sx q[2];
rz(-1.5241408) q[2];
sx q[2];
rz(2.0568156) q[2];
rz(-2.4626263) q[3];
sx q[3];
rz(4.8938645) q[3];
sx q[3];
rz(12.564655) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.0373659) q[2];
sx q[2];
rz(-1.6150779) q[2];
sx q[2];
rz(-0.10474266) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.80056889) q[1];
sx q[1];
rz(1.3969663) q[2];
cx q[1],q[2];
rz(2.2847625) q[1];
sx q[1];
rz(-1.5722834) q[1];
sx q[1];
rz(-1.3642215) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.93433893) q[0];
sx q[0];
rz(1.5674286) q[1];
cx q[0],q[1];
rz(-2.1949049) q[0];
sx q[0];
rz(-2.774285) q[0];
sx q[0];
rz(-2.976964) q[0];
rz(1.0705932) q[1];
sx q[1];
rz(-2.3803931) q[1];
sx q[1];
rz(-0.052143654) q[1];
rz(0.029036558) q[2];
sx q[2];
rz(-1.4434672) q[2];
sx q[2];
rz(1.8776335) q[2];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.56932362) q[2];
sx q[2];
rz(1.1865865) q[3];
cx q[2],q[3];
rz(0.042793578) q[2];
sx q[2];
rz(-1.1166761) q[2];
sx q[2];
rz(2.690189) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.944181) q[0];
rz(0.79850021) q[1];
cx q[0],q[1];
sx q[0];
rz(0.56357963) q[1];
cx q[0],q[1];
rz(-1.5747801) q[0];
sx q[0];
rz(-1.4195073) q[0];
sx q[0];
rz(0.38786758) q[0];
rz(-1.1655792) q[1];
sx q[1];
rz(-2.1623993) q[1];
sx q[1];
rz(2.3841497) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.5374956) q[3];
sx q[3];
rz(-1.771583) q[3];
sx q[3];
rz(0.31270578) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6681186) q[2];
rz(-0.7113475) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34838912) q[3];
cx q[2],q[3];
rz(-0.050865364) q[2];
sx q[2];
rz(-2.2985809) q[2];
sx q[2];
rz(-2.627173) q[2];
rz(2.3221332) q[3];
sx q[3];
rz(-2.6071823) q[3];
sx q[3];
rz(-2.5035502) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
