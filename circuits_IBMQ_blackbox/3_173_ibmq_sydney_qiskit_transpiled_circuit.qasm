OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.752826) q[15];
sx q[15];
rz(-0.59136476) q[15];
sx q[15];
rz(2.3561907) q[15];
rz(-0.88516512) q[18];
sx q[18];
rz(-1.8999594) q[18];
sx q[18];
rz(-0.37753011) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.2906858) q[15];
rz(-0.57344337) q[18];
cx q[15],q[18];
sx q[15];
rz(0.28823622) q[18];
cx q[15],q[18];
rz(1.8042694) q[15];
sx q[15];
rz(-1.4766035) q[15];
sx q[15];
rz(-1.0201304) q[15];
rz(-0.064530104) q[18];
sx q[18];
rz(-1.9787913) q[18];
sx q[18];
rz(-0.84396593) q[18];
rz(1.2420815) q[21];
sx q[21];
rz(-0.51931007) q[21];
sx q[21];
rz(1.0342547) q[21];
cx q[21],q[18];
rz(0.67567724) q[18];
sx q[21];
rz(-2.9538444) q[21];
cx q[21],q[18];
rz(0.43152584) q[18];
sx q[21];
cx q[21],q[18];
rz(1.7682605) q[18];
sx q[18];
rz(-1.5761112) q[18];
sx q[18];
rz(-1.9366205) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9207584) q[15];
rz(-0.69157467) q[18];
cx q[15],q[18];
sx q[15];
rz(0.27121376) q[18];
cx q[15],q[18];
rz(2.3360863) q[15];
sx q[15];
rz(-1.9246219) q[15];
sx q[15];
rz(-0.70342838) q[15];
rz(-2.6988829) q[18];
sx q[18];
rz(-1.5733194) q[18];
sx q[18];
rz(0.96363371) q[18];
rz(-0.65054108) q[21];
sx q[21];
rz(-1.4138005) q[21];
sx q[21];
rz(2.7268174) q[21];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[24],q[18],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];