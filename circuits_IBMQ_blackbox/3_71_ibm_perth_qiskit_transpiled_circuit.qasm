OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.869993) q[0];
sx q[0];
rz(-2.5595876) q[0];
sx q[0];
rz(-2.5581233) q[0];
rz(2.1386642) q[1];
sx q[1];
rz(-2.5477634) q[1];
sx q[1];
rz(1.4545555) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50420553) q[0];
sx q[0];
rz(1.2799069) q[1];
cx q[0],q[1];
rz(3.0993751) q[0];
sx q[0];
rz(-1.48923) q[0];
sx q[0];
rz(2.9873782) q[0];
rz(2.6071765) q[1];
sx q[1];
rz(-1.9487444) q[1];
sx q[1];
rz(1.9510508) q[1];
rz(-2.2392507) q[2];
sx q[2];
rz(-1.2582291) q[2];
sx q[2];
rz(2.1482322) q[2];
cx q[2],q[1];
rz(1.4771749) q[1];
sx q[2];
rz(-0.88325753) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7891639) q[1];
sx q[1];
rz(-0.37858312) q[1];
sx q[1];
rz(-2.1908794) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51726215) q[0];
sx q[0];
rz(1.421017) q[1];
cx q[0],q[1];
rz(-2.0967781) q[0];
sx q[0];
rz(-1.0445708) q[0];
sx q[0];
rz(-1.1430967) q[0];
rz(-0.22918323) q[1];
sx q[1];
rz(-1.8932923) q[1];
sx q[1];
rz(2.5352419) q[1];
rz(2.1002654) q[2];
sx q[2];
rz(-0.90446585) q[2];
sx q[2];
rz(-2.8935433) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];