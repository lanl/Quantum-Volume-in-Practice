OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0841658) q[14];
sx q[14];
rz(-2.1421623) q[14];
sx q[14];
rz(-1.7753409) q[14];
rz(0.16265141) q[16];
sx q[16];
rz(-2.4992147) q[16];
sx q[16];
rz(-1.9268168) q[16];
cx q[16],q[14];
rz(-1.1917133) q[14];
sx q[16];
rz(-3.0058318) q[16];
cx q[16],q[14];
rz(0.30893995) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.8916346) q[14];
sx q[14];
rz(-2.7153081) q[14];
sx q[14];
rz(3.0933377) q[14];
rz(1.2181815) q[16];
sx q[16];
rz(-1.559648) q[16];
sx q[16];
rz(-2.3880088) q[16];
rz(-0.86412622) q[19];
sx q[19];
rz(-2.2473713) q[19];
sx q[19];
rz(0.63052228) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7470825) q[16];
rz(1.0310087) q[19];
cx q[16],q[19];
sx q[16];
rz(0.56384174) q[19];
cx q[16],q[19];
rz(2.8283747) q[16];
sx q[16];
rz(-1.232013) q[16];
sx q[16];
rz(2.6447142) q[16];
cx q[16],q[14];
rz(1.2631766) q[14];
sx q[16];
rz(-1.1107188) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9626063) q[14];
sx q[14];
rz(-2.0813264) q[14];
sx q[14];
rz(-1.9751452) q[14];
rz(1.000843) q[16];
sx q[16];
rz(-1.0549639) q[16];
sx q[16];
rz(-1.3459146) q[16];
rz(0.44967221) q[19];
sx q[19];
rz(-2.2572357) q[19];
sx q[19];
rz(-1.9392777) q[19];
barrier q[14],q[19],q[16];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
