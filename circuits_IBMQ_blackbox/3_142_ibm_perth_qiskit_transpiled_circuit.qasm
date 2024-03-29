OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.42653575) q[4];
sx q[4];
rz(-1.3982116) q[4];
sx q[4];
rz(-2.0242196) q[4];
rz(-2.0203116) q[5];
sx q[5];
rz(-2.8992942) q[5];
sx q[5];
rz(1.8319762) q[5];
rz(-2.1516446) q[6];
sx q[6];
rz(-1.6642124) q[6];
sx q[6];
rz(-0.22555745) q[6];
cx q[6],q[5];
rz(1.5446455) q[5];
sx q[6];
rz(-1.013094) q[6];
sx q[6];
cx q[6],q[5];
rz(0.41481128) q[5];
sx q[5];
rz(-0.65361936) q[5];
sx q[5];
rz(1.0739344) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.74291482) q[4];
sx q[4];
rz(1.3168448) q[5];
cx q[4],q[5];
rz(2.0026136) q[4];
sx q[4];
rz(-1.9542784) q[4];
sx q[4];
rz(2.4018135) q[4];
rz(-1.4643099) q[5];
sx q[5];
rz(-1.7205962) q[5];
sx q[5];
rz(-2.8122868) q[5];
rz(-1.8157555) q[6];
sx q[6];
rz(-1.8633111) q[6];
sx q[6];
rz(-1.1108617) q[6];
barrier q[5],q[6],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
