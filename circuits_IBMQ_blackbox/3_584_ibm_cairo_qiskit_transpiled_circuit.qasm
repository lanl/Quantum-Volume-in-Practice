OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7241635) q[13];
sx q[13];
rz(-2.407274) q[13];
sx q[13];
rz(2.4115866) q[13];
rz(-2.4988262) q[14];
sx q[14];
rz(-1.9179318) q[14];
sx q[14];
rz(-1.7331763) q[14];
rz(-0.66247885) q[16];
sx q[16];
rz(-0.46079028) q[16];
sx q[16];
rz(0.99850417) q[16];
cx q[16],q[14];
rz(0.99346404) q[14];
sx q[16];
rz(-0.34664493) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.66904957) q[14];
sx q[14];
rz(-0.38353796) q[14];
sx q[14];
rz(-2.2488338) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.4383147) q[13];
rz(-0.45396723) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44384946) q[14];
cx q[13],q[14];
rz(-1.1109118) q[13];
sx q[13];
rz(-1.6297756) q[13];
sx q[13];
rz(0.52189425) q[13];
rz(2.5010915) q[14];
sx q[14];
rz(-1.1559633) q[14];
sx q[14];
rz(2.3947936) q[14];
rz(-1.6660182) q[16];
sx q[16];
rz(-1.9954274) q[16];
sx q[16];
rz(2.1661902) q[16];
cx q[16],q[14];
rz(-0.69157467) q[14];
sx q[16];
rz(-2.9207584) q[16];
cx q[16],q[14];
rz(0.27121376) q[14];
sx q[16];
cx q[16],q[14];
rz(0.44270972) q[14];
sx q[14];
rz(-1.5733194) q[14];
sx q[14];
rz(0.96363373) q[14];
rz(-0.80550641) q[16];
sx q[16];
rz(-1.9246219) q[16];
sx q[16];
rz(-0.70342833) q[16];
barrier q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];