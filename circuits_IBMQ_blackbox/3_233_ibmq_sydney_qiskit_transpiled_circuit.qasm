OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.0289169) q[19];
sx q[19];
rz(-1.0911054) q[19];
sx q[19];
rz(0.83059883) q[19];
rz(0.7577134) q[22];
sx q[22];
rz(-1.0994055) q[22];
sx q[22];
rz(1.686731) q[22];
cx q[22],q[19];
rz(1.3384081) q[19];
sx q[22];
rz(-1.1441916) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.47470333) q[19];
sx q[19];
rz(-2.041223) q[19];
sx q[19];
rz(-0.48015025) q[19];
rz(1.2825344) q[22];
sx q[22];
rz(-1.8400776) q[22];
sx q[22];
rz(-2.4128673) q[22];
rz(-0.75359707) q[25];
sx q[25];
rz(-2.1450201) q[25];
sx q[25];
rz(0.5623617) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.48031894) q[22];
sx q[22];
rz(0.8579567) q[25];
cx q[22],q[25];
rz(-1.9539499) q[22];
sx q[22];
rz(-1.3738222) q[22];
sx q[22];
rz(-1.5615891) q[22];
rz(-1.0270462) q[25];
sx q[25];
rz(-2.2630925) q[25];
sx q[25];
rz(-1.4113258) q[25];
barrier q[19],q[25],q[22];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];