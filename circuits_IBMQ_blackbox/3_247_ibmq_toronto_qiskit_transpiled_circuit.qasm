OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3939391) q[7];
sx q[7];
rz(-2.3221728) q[7];
sx q[7];
rz(-2.1673643) q[7];
rz(2.4080068) q[10];
sx q[10];
rz(-0.93522348) q[10];
sx q[10];
rz(1.0452534) q[10];
rz(-1.922532) q[12];
sx q[12];
rz(-1.2714383) q[12];
sx q[12];
rz(0.94203694) q[12];
cx q[12],q[10];
rz(1.1195544) q[10];
sx q[12];
rz(-2.9334243) q[12];
cx q[12],q[10];
rz(0.63938264) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.0949623) q[10];
sx q[10];
rz(-0.38344946) q[10];
sx q[10];
rz(0.34097033) q[10];
rz(-2.8681032) q[12];
sx q[12];
rz(-1.9379947) q[12];
sx q[12];
rz(2.8655828) q[12];
cx q[7],q[10];
rz(1.5191265) q[10];
sx q[7];
rz(-1.0091761) q[7];
sx q[7];
cx q[7],q[10];
rz(2.2973482) q[10];
sx q[10];
rz(-1.3261053) q[10];
sx q[10];
rz(-1.8129779) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(-2.4183523) q[7];
sx q[7];
rz(-0.75275268) q[7];
sx q[7];
rz(1.4824089) q[7];
cx q[7],q[10];
rz(-0.75687081) q[10];
sx q[7];
rz(-2.8276211) q[7];
cx q[7],q[10];
rz(0.30910981) q[10];
sx q[7];
cx q[7],q[10];
rz(2.9368222) q[10];
sx q[10];
rz(-0.93630417) q[10];
sx q[10];
rz(-2.2181471) q[10];
rz(-1.350669) q[7];
sx q[7];
rz(-1.1253065) q[7];
sx q[7];
rz(-0.38463065) q[7];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
