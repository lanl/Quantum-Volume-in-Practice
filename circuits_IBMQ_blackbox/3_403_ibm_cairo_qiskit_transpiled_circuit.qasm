OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.40439709) q[18];
sx q[18];
rz(-1.5265607) q[18];
sx q[18];
rz(1.4801542) q[18];
rz(0.70323685) q[21];
sx q[21];
rz(-0.66702663) q[21];
sx q[21];
rz(-0.62880845) q[21];
rz(2.5105812) q[23];
sx q[23];
rz(-2.7266891) q[23];
sx q[23];
rz(0.073553065) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0098372) q[21];
sx q[21];
rz(1.1401551) q[23];
cx q[21],q[23];
rz(2.2971839) q[21];
sx q[21];
rz(-0.20398476) q[21];
sx q[21];
rz(2.6039185) q[21];
cx q[21],q[18];
rz(0.46403553) q[18];
sx q[21];
rz(-2.7829577) q[21];
cx q[21],q[18];
rz(0.38652772) q[18];
sx q[21];
cx q[21],q[18];
rz(3.0142025) q[18];
sx q[18];
rz(-2.7632357) q[18];
sx q[18];
rz(0.27984571) q[18];
rz(-1.7591066) q[21];
sx q[21];
rz(-1.5483266) q[21];
sx q[21];
rz(-0.015231118) q[21];
rz(1.6270491) q[23];
sx q[23];
rz(-1.9554143) q[23];
sx q[23];
rz(-1.8470004) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.8181032) q[21];
rz(0.47090413) q[23];
cx q[21],q[23];
sx q[21];
rz(0.32173668) q[23];
cx q[21],q[23];
rz(-2.7673422) q[21];
sx q[21];
rz(-0.18962842) q[21];
sx q[21];
rz(-1.8302008) q[21];
rz(3.0868705) q[23];
sx q[23];
rz(-2.2632656) q[23];
sx q[23];
rz(-2.3819155) q[23];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[21],q[24],q[18],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
