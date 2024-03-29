OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.42653575) q[1];
sx q[1];
rz(-1.3982116) q[1];
sx q[1];
rz(-2.0242196) q[1];
rz(-2.0203116) q[3];
sx q[3];
rz(-2.8992942) q[3];
sx q[3];
rz(-2.8804128) q[3];
rz(-2.1516446) q[4];
sx q[4];
rz(-1.6642124) q[4];
sx q[4];
rz(-1.7963538) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.013094) q[3];
sx q[3];
rz(1.5446455) q[4];
cx q[3],q[4];
rz(1.9856076) q[3];
sx q[3];
rz(-0.65361936) q[3];
sx q[3];
rz(1.0739344) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.74291482) q[1];
sx q[1];
rz(1.3168448) q[3];
cx q[1],q[3];
rz(2.0026136) q[1];
sx q[1];
rz(-1.9542784) q[1];
sx q[1];
rz(2.4018135) q[1];
rz(-1.4643099) q[3];
sx q[3];
rz(-1.7205962) q[3];
sx q[3];
rz(-2.8122868) q[3];
rz(2.8966335) q[4];
sx q[4];
rz(-1.8633111) q[4];
sx q[4];
rz(-1.1108617) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
