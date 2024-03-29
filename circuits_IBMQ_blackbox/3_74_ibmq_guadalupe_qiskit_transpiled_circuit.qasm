OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(2.7241643) q[2];
sx q[2];
rz(-2.4072746) q[2];
sx q[2];
rz(2.411586) q[2];
rz(-2.4988262) q[3];
sx q[3];
rz(-1.9179319) q[3];
sx q[3];
rz(-1.7331763) q[3];
rz(-0.66247888) q[5];
sx q[5];
rz(-0.46079025) q[5];
sx q[5];
rz(0.99850417) q[5];
cx q[5],q[3];
rz(0.99346407) q[3];
sx q[5];
rz(-0.34664493) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.6690507) q[3];
sx q[3];
rz(-0.38353725) q[3];
sx q[3];
rz(-2.2488348) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4383147) q[2];
rz(-0.45396723) q[3];
cx q[2],q[3];
sx q[2];
rz(0.44384948) q[3];
cx q[2],q[3];
rz(-1.1109118) q[2];
sx q[2];
rz(-1.6297758) q[2];
sx q[2];
rz(0.52189501) q[2];
rz(-2.6219586) q[3];
sx q[3];
rz(-2.307194) q[3];
sx q[3];
rz(2.1459802) q[3];
rz(2.4999518) q[5];
sx q[5];
rz(-2.425536) q[5];
sx q[5];
rz(0.67850309) q[5];
cx q[5],q[3];
rz(1.3499621) q[3];
sx q[5];
rz(-0.69157467) q[5];
sx q[5];
cx q[5],q[3];
rz(0.0058895268) q[3];
sx q[3];
rz(-2.6988762) q[3];
sx q[3];
rz(-0.61248435) q[3];
rz(2.0606472) q[5];
sx q[5];
rz(-2.3138058) q[5];
sx q[5];
rz(-2.6204099) q[5];
barrier q[11],q[8],q[14],q[0],q[2],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[3],q[5];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
