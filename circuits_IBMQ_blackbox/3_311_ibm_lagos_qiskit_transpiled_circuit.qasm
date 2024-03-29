OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.9077602) q[4];
sx q[4];
rz(-2.2820938) q[4];
sx q[4];
rz(0.55214067) q[4];
rz(1.3680278) q[5];
sx q[5];
rz(-2.9008153) q[5];
sx q[5];
rz(-2.1054703) q[5];
cx q[5],q[4];
rz(0.61188077) q[4];
sx q[5];
rz(-2.8974206) q[5];
cx q[5],q[4];
rz(0.17902954) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8381227) q[4];
sx q[4];
rz(-2.8874896) q[4];
sx q[4];
rz(1.0665485) q[4];
rz(1.0412982) q[5];
sx q[5];
rz(-1.4348396) q[5];
sx q[5];
rz(-2.0992421) q[5];
rz(-0.62598779) q[6];
sx q[6];
rz(-1.1795256) q[6];
sx q[6];
rz(-1.8921946) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0395645) q[5];
rz(-1.189389) q[6];
cx q[5],q[6];
sx q[5];
rz(0.3659186) q[6];
cx q[5],q[6];
rz(-2.0160779) q[5];
sx q[5];
rz(-1.5627054) q[5];
sx q[5];
rz(0.06333374) q[5];
cx q[5],q[4];
rz(-0.7185118) q[4];
sx q[5];
rz(-2.8440726) q[5];
cx q[5],q[4];
rz(0.23461454) q[4];
sx q[5];
cx q[5],q[4];
rz(2.9158752) q[4];
sx q[4];
rz(-0.69816723) q[4];
sx q[4];
rz(-0.4829672) q[4];
rz(-0.2985518) q[5];
sx q[5];
rz(-0.23231817) q[5];
sx q[5];
rz(-2.0654128) q[5];
rz(0.35768665) q[6];
sx q[6];
rz(-1.9145387) q[6];
sx q[6];
rz(1.9909611) q[6];
barrier q[0],q[5],q[3],q[2],q[6],q[1],q[4];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
