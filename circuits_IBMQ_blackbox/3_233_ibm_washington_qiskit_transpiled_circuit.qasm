OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.7577134) q[96];
sx q[96];
rz(-1.0994055) q[96];
sx q[96];
rz(1.686731) q[96];
rz(-2.0289169) q[97];
sx q[97];
rz(-1.0911054) q[97];
sx q[97];
rz(0.83059883) q[97];
cx q[96],q[97];
sx q[96];
rz(-1.1441916) q[96];
sx q[96];
rz(1.3384081) q[97];
cx q[96],q[97];
rz(1.2825344) q[96];
sx q[96];
rz(-1.8400776) q[96];
sx q[96];
rz(-2.4128673) q[96];
rz(-0.47470333) q[97];
sx q[97];
rz(-2.041223) q[97];
sx q[97];
rz(-0.48015025) q[97];
rz(-0.75359707) q[109];
sx q[109];
rz(-2.1450201) q[109];
sx q[109];
rz(0.5623617) q[109];
cx q[96],q[109];
rz(0.8579567) q[109];
sx q[96];
rz(-0.48031894) q[96];
sx q[96];
cx q[96],q[109];
rz(-1.0270462) q[109];
sx q[109];
rz(-2.2630925) q[109];
sx q[109];
rz(-1.4113258) q[109];
rz(-1.9539499) q[96];
sx q[96];
rz(-1.3738222) q[96];
sx q[96];
rz(-1.5615891) q[96];
barrier q[97],q[109],q[96];
measure q[97] -> meas[0];
measure q[109] -> meas[1];
measure q[96] -> meas[2];