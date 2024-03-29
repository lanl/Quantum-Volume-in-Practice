OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.4620014) q[0];
sx q[0];
rz(-1.720451) q[0];
sx q[0];
rz(3.0684965) q[0];
rz(3.0085096) q[1];
sx q[1];
rz(-1.3316985) q[1];
sx q[1];
rz(-2.1793195) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65895172) q[0];
sx q[0];
rz(1.547303) q[1];
cx q[0],q[1];
rz(-0.71181644) q[0];
sx q[0];
rz(-2.0350357) q[0];
sx q[0];
rz(1.1173304) q[0];
rz(1.0734779) q[1];
sx q[1];
rz(-1.1481073) q[1];
sx q[1];
rz(0.25837702) q[1];
rz(-0.59641401) q[2];
sx q[2];
rz(-1.9661993) q[2];
sx q[2];
rz(0.67677788) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.36012653) q[1];
sx q[1];
rz(1.3424152) q[2];
cx q[1],q[2];
rz(1.8657778) q[1];
sx q[1];
rz(-1.240892) q[1];
sx q[1];
rz(2.5127806) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50865866) q[0];
sx q[0];
rz(1.2205932) q[1];
cx q[0],q[1];
rz(3.015417) q[0];
sx q[0];
rz(-0.59332935) q[0];
sx q[0];
rz(2.3236759) q[0];
rz(2.3160493) q[1];
sx q[1];
rz(-1.3774865) q[1];
sx q[1];
rz(-0.25862006) q[1];
rz(2.9118363) q[2];
sx q[2];
rz(-1.2572757) q[2];
sx q[2];
rz(-2.4227258) q[2];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
