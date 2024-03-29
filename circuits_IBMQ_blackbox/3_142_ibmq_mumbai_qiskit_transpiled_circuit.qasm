OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5393434) q[21];
sx q[21];
rz(-1.7953534) q[21];
sx q[21];
rz(-3.0457635) q[21];
rz(-0.19563659) q[23];
sx q[23];
rz(-1.6327921) q[23];
sx q[23];
rz(0.23438376) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1154418) q[21];
rz(-1.013094) q[23];
cx q[21],q[23];
sx q[21];
rz(0.25847296) q[23];
cx q[21],q[23];
rz(0.30098919) q[21];
sx q[21];
rz(-1.8051507) q[21];
sx q[21];
rz(-2.7536179) q[21];
rz(-0.61137963) q[23];
sx q[23];
rz(-1.8183781) q[23];
sx q[23];
rz(2.3084129) q[23];
rz(0.42653575) q[24];
sx q[24];
rz(-1.3982116) q[24];
sx q[24];
rz(-2.0242196) q[24];
cx q[24],q[23];
rz(1.3168448) q[23];
sx q[24];
rz(-0.74291482) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.4643099) q[23];
sx q[23];
rz(-1.7205962) q[23];
sx q[23];
rz(-2.8122868) q[23];
rz(2.0026136) q[24];
sx q[24];
rz(-1.9542784) q[24];
sx q[24];
rz(2.4018135) q[24];
barrier q[23],q[21],q[24];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
