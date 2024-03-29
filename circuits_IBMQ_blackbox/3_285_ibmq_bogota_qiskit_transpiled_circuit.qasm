OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.7241643) q[2];
sx q[2];
rz(-2.4072746) q[2];
sx q[2];
rz(0.84078971) q[2];
rz(-2.4988262) q[3];
sx q[3];
rz(-1.9179319) q[3];
sx q[3];
rz(-1.7331763) q[3];
rz(-0.66247888) q[4];
sx q[4];
rz(-0.46079025) q[4];
sx q[4];
rz(0.99850417) q[4];
cx q[4],q[3];
rz(0.99346407) q[3];
sx q[4];
rz(-0.34664493) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.6690507) q[3];
sx q[3];
rz(-0.38353725) q[3];
sx q[3];
rz(-0.67803845) q[3];
cx q[3],q[2];
rz(-0.45396723) q[2];
sx q[3];
rz(-2.4383147) q[3];
cx q[3],q[2];
rz(0.44384948) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6817082) q[2];
sx q[2];
rz(-1.5118169) q[2];
sx q[2];
rz(-2.6196976) q[2];
rz(2.2112971) q[3];
sx q[3];
rz(-1.1559628) q[3];
sx q[3];
rz(0.74679834) q[3];
rz(1.4755744) q[4];
sx q[4];
rz(-1.1461653) q[4];
sx q[4];
rz(0.97540247) q[4];
cx q[4],q[3];
rz(-0.69157467) q[3];
sx q[4];
rz(-2.9207584) q[4];
cx q[4],q[3];
rz(0.27121376) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.44270974) q[3];
sx q[3];
rz(-1.5682733) q[3];
sx q[3];
rz(-2.1779589) q[3];
rz(-2.3360863) q[4];
sx q[4];
rz(-1.2169708) q[4];
sx q[4];
rz(2.4381643) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
