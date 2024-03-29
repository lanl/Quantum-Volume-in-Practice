OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.752826) q[0];
sx q[0];
rz(-0.59136476) q[0];
sx q[0];
rz(2.3561907) q[0];
rz(-0.88516512) q[1];
sx q[1];
rz(-1.8999594) q[1];
sx q[1];
rz(-0.37753011) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.2906858) q[0];
rz(-0.57344337) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28823622) q[1];
cx q[0],q[1];
rz(1.8042694) q[0];
sx q[0];
rz(-1.4766035) q[0];
sx q[0];
rz(-1.0201304) q[0];
rz(-0.064530104) q[1];
sx q[1];
rz(-1.9787913) q[1];
sx q[1];
rz(-0.84396593) q[1];
rz(1.2420815) q[3];
sx q[3];
rz(-0.51931007) q[3];
sx q[3];
rz(1.0342547) q[3];
cx q[3],q[1];
rz(0.67567724) q[1];
sx q[3];
rz(-2.9538444) q[3];
cx q[3],q[1];
rz(0.43152584) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7682605) q[1];
sx q[1];
rz(-1.5761112) q[1];
sx q[1];
rz(-1.9366205) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9207584) q[0];
rz(-0.69157467) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27121376) q[1];
cx q[0],q[1];
rz(2.3360863) q[0];
sx q[0];
rz(-1.9246219) q[0];
sx q[0];
rz(-0.70342838) q[0];
rz(-2.6988829) q[1];
sx q[1];
rz(-1.5733194) q[1];
sx q[1];
rz(0.96363371) q[1];
rz(-0.65054108) q[3];
sx q[3];
rz(-1.4138005) q[3];
sx q[3];
rz(2.7268174) q[3];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
