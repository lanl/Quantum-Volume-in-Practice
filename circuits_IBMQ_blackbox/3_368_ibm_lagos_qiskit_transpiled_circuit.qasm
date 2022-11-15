OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.86412622) q[3];
sx q[3];
rz(-2.2473713) q[3];
sx q[3];
rz(0.63052228) q[3];
rz(2.0841658) q[4];
sx q[4];
rz(-2.1421623) q[4];
sx q[4];
rz(-1.7753409) q[4];
rz(0.16265141) q[5];
sx q[5];
rz(-2.4992147) q[5];
sx q[5];
rz(-1.9268168) q[5];
cx q[5],q[4];
rz(-1.1917133) q[4];
sx q[5];
rz(-3.0058318) q[5];
cx q[5],q[4];
rz(0.30893995) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8916346) q[4];
sx q[4];
rz(-2.7153081) q[4];
sx q[4];
rz(3.0933377) q[4];
rz(1.2181815) q[5];
sx q[5];
rz(-1.559648) q[5];
sx q[5];
rz(-2.3880088) q[5];
cx q[5],q[3];
rz(1.0310087) q[3];
sx q[5];
rz(-2.7470825) q[5];
cx q[5],q[3];
rz(0.56384174) q[3];
sx q[5];
cx q[5],q[3];
rz(0.44967221) q[3];
sx q[3];
rz(-2.2572357) q[3];
sx q[3];
rz(-1.9392777) q[3];
rz(2.8283747) q[5];
sx q[5];
rz(-1.232013) q[5];
sx q[5];
rz(2.6447142) q[5];
cx q[5],q[4];
rz(1.2631766) q[4];
sx q[5];
rz(-1.1107188) q[5];
sx q[5];
cx q[5],q[4];
rz(1.9626063) q[4];
sx q[4];
rz(-2.0813264) q[4];
sx q[4];
rz(-1.9751452) q[4];
rz(1.000843) q[5];
sx q[5];
rz(-1.0549639) q[5];
sx q[5];
rz(-1.3459146) q[5];
barrier q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];