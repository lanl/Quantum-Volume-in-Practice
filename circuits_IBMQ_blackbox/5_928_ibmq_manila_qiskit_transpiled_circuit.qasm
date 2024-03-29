OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.4087398) q[0];
sx q[0];
rz(-0.26256438) q[0];
sx q[0];
rz(-3.0131144) q[0];
rz(-0.39932455) q[1];
sx q[1];
rz(-1.5295257) q[1];
sx q[1];
rz(0.63067937) q[1];
rz(0.7077913) q[2];
sx q[2];
rz(-1.3362447) q[2];
sx q[2];
rz(1.5422524) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6666749) q[1];
rz(-0.56288939) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29721964) q[2];
cx q[1],q[2];
rz(1.5493226) q[1];
sx q[1];
rz(-1.0976513) q[1];
sx q[1];
rz(-2.9865447) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9138749) q[0];
rz(-1.0127275) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27321548) q[1];
cx q[0],q[1];
rz(2.0582673) q[0];
sx q[0];
rz(-2.4013854) q[0];
sx q[0];
rz(1.253283) q[0];
rz(1.7930118) q[1];
sx q[1];
rz(-0.65762489) q[1];
sx q[1];
rz(-0.52343582) q[1];
rz(-0.55508689) q[2];
sx q[2];
rz(-2.2138154) q[2];
sx q[2];
rz(-2.0298475) q[2];
rz(0.69773458) q[3];
sx q[3];
rz(-2.5432459) q[3];
sx q[3];
rz(-0.51785474) q[3];
rz(1.8773855) q[4];
sx q[4];
rz(-1.8423864) q[4];
sx q[4];
rz(-1.7333564) q[4];
cx q[4],q[3];
rz(-1.0858032) q[3];
sx q[4];
rz(-3.1185611) q[4];
cx q[4],q[3];
rz(0.63548635) q[3];
sx q[4];
cx q[4],q[3];
rz(0.6188595) q[3];
sx q[3];
rz(-1.8111992) q[3];
sx q[3];
rz(2.6167841) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0070131) q[2];
rz(-0.62191499) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35312227) q[3];
cx q[2],q[3];
rz(-2.026019) q[2];
sx q[2];
rz(-0.77985667) q[2];
sx q[2];
rz(-0.35793722) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.753524) q[3];
sx q[3];
rz(-1.2458343) q[3];
sx q[3];
rz(1.2014815) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1140825) q[0];
sx q[0];
rz(1.5265694) q[1];
cx q[0],q[1];
rz(0.17899136) q[0];
sx q[0];
rz(-2.3493119) q[0];
sx q[0];
rz(-1.072672) q[0];
rz(-1.8336759) q[1];
sx q[1];
rz(-2.0098065) q[1];
sx q[1];
rz(-1.8719173) q[1];
rz(0.77416924) q[2];
sx q[2];
rz(-3.2614214e-09) q[2];
sx q[2];
rz(-0.79662708) q[2];
rz(-3.106956) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.034636624) q[3];
rz(2.1486973) q[4];
sx q[4];
rz(-1.9699145) q[4];
sx q[4];
rz(-0.0519762) q[4];
cx q[4],q[3];
rz(1.3188035) q[3];
sx q[4];
rz(-0.47815923) q[4];
sx q[4];
cx q[4],q[3];
rz(2.1327459) q[3];
sx q[3];
rz(-2.5034943) q[3];
sx q[3];
rz(1.0775436) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.48192694) q[2];
sx q[2];
rz(1.3375489) q[3];
cx q[2],q[3];
rz(-1.8127248) q[2];
sx q[2];
rz(-1.0998664) q[2];
sx q[2];
rz(-2.7876686) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.5999453) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5416474) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.9161455) q[0];
sx q[0];
rz(1.5660143) q[1];
cx q[0],q[1];
rz(0.88042254) q[0];
sx q[0];
rz(-1.3786247) q[0];
sx q[0];
rz(-0.61858231) q[0];
rz(-1.5302038) q[1];
sx q[1];
rz(-2.176568) q[1];
sx q[1];
rz(-1.5914515) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.71629259) q[3];
sx q[3];
rz(-1.3288366) q[3];
sx q[3];
rz(2.0840322) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.989092) q[2];
rz(-1.0391248) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26019442) q[3];
cx q[2],q[3];
rz(-1.71751) q[2];
sx q[2];
rz(-0.73091076) q[2];
sx q[2];
rz(-1.1163308) q[2];
rz(-1.9603312) q[3];
sx q[3];
rz(-2.0747296) q[3];
sx q[3];
rz(1.9140509) q[3];
rz(0.58086734) q[4];
sx q[4];
rz(-0.77901709) q[4];
sx q[4];
rz(1.0902728) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
