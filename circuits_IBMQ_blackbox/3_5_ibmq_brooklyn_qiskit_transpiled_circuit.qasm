OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.78488143) q[57];
sx q[57];
rz(-1.2803871) q[57];
sx q[57];
rz(0.16107212) q[57];
rz(-2.8921723) q[58];
sx q[58];
rz(-1.6060091) q[58];
sx q[58];
rz(-0.44820603) q[58];
rz(-0.77191275) q[59];
sx q[59];
rz(-0.55501621) q[59];
sx q[59];
rz(2.818862) q[59];
cx q[59],q[58];
rz(0.78396965) q[58];
sx q[59];
rz(-0.75591008) q[59];
sx q[59];
cx q[59],q[58];
rz(-0.054446986) q[58];
sx q[58];
rz(-1.7956103) q[58];
sx q[58];
rz(-0.26909832) q[58];
cx q[57],q[58];
sx q[57];
rz(-3.0146852) q[57];
rz(-0.64696215) q[58];
cx q[57],q[58];
sx q[57];
rz(0.28919228) q[58];
cx q[57],q[58];
rz(1.9918986) q[57];
sx q[57];
rz(-2.5844801) q[57];
sx q[57];
rz(3.0598754) q[57];
rz(1.5334033) q[58];
sx q[58];
rz(-1.0088957) q[58];
sx q[58];
rz(-2.8309254) q[58];
rz(2.3022712) q[59];
sx q[59];
rz(-1.8128036) q[59];
sx q[59];
rz(-2.5596013) q[59];
cx q[59],q[58];
rz(1.0994307) q[58];
sx q[59];
rz(-0.50930095) q[59];
sx q[59];
cx q[59],q[58];
rz(0.5797507) q[58];
sx q[58];
rz(-1.107945) q[58];
sx q[58];
rz(-2.2871711) q[58];
rz(2.0472748) q[59];
sx q[59];
rz(-2.546638) q[59];
sx q[59];
rz(0.89241605) q[59];
barrier q[58],q[57],q[59];
measure q[58] -> meas[0];
measure q[57] -> meas[1];
measure q[59] -> meas[2];