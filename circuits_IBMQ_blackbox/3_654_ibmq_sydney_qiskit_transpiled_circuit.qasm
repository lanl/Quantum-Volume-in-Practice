OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1982094) q[7];
sx q[7];
rz(-1.1969657) q[7];
sx q[7];
rz(-1.582319) q[7];
rz(0.36293361) q[10];
sx q[10];
rz(-0.39916641) q[10];
sx q[10];
rz(-0.49713896) q[10];
cx q[7],q[10];
rz(0.76377806) q[10];
sx q[7];
rz(-2.5585155) q[7];
cx q[7],q[10];
rz(0.68103674) q[10];
sx q[7];
cx q[7],q[10];
rz(0.25076841) q[10];
sx q[10];
rz(-1.187723) q[10];
sx q[10];
rz(1.5362576) q[10];
rz(0.4687427) q[7];
sx q[7];
rz(-1.6085275) q[7];
sx q[7];
rz(-2.4160702) q[7];
rz(3.0747885) q[12];
sx q[12];
rz(-2.077096) q[12];
sx q[12];
rz(1.8017445) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.84917318) q[10];
sx q[10];
rz(1.5323335) q[12];
cx q[10],q[12];
rz(1.3878401) q[10];
sx q[10];
rz(-0.23591873) q[10];
sx q[10];
rz(3.0592875) q[10];
rz(0.011655256) q[12];
sx q[12];
rz(-1.9472142) q[12];
sx q[12];
rz(1.1328192) q[12];
barrier q[10],q[7],q[12];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];