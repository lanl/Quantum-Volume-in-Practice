OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4141849) q[12];
sx q[12];
rz(-1.3860686) q[12];
sx q[12];
rz(-1.436954) q[12];
rz(-0.5287908) q[13];
sx q[13];
rz(-1.8951613) q[13];
sx q[13];
rz(-1.398127) q[13];
rz(2.9028918) q[14];
sx q[14];
rz(-1.419099) q[14];
sx q[14];
rz(2.279015) q[14];
cx q[14],q[13];
rz(-0.96278496) q[13];
sx q[14];
rz(-3.0935101) q[14];
cx q[14],q[13];
rz(0.28025134) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.75136783) q[13];
sx q[13];
rz(-1.4604022) q[13];
sx q[13];
rz(0.91680538) q[13];
cx q[13],q[12];
rz(-0.54528212) q[12];
sx q[13];
rz(-2.7485759) q[13];
cx q[13],q[12];
rz(0.36889051) q[12];
sx q[13];
cx q[13],q[12];
rz(0.96924059) q[12];
sx q[12];
rz(-1.2731708) q[12];
sx q[12];
rz(-0.10738541) q[12];
rz(1.4208632) q[13];
sx q[13];
rz(-1.2679699) q[13];
sx q[13];
rz(-1.3584129) q[13];
rz(2.5184436) q[14];
sx q[14];
rz(-2.2316644) q[14];
sx q[14];
rz(-2.1108703) q[14];
barrier q[13],q[14],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
