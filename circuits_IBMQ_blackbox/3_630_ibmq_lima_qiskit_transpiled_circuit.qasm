OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.31398978) q[0];
sx q[0];
rz(-2.0836668) q[0];
sx q[0];
rz(0.18417913) q[0];
rz(-1.8207155) q[1];
sx q[1];
rz(-2.5582104) q[1];
sx q[1];
rz(-1.9542762) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.3999845) q[0];
rz(0.42474481) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26243764) q[1];
cx q[0],q[1];
rz(2.2827561) q[0];
sx q[0];
rz(-0.60865821) q[0];
sx q[0];
rz(0.77873356) q[0];
rz(0.094663018) q[1];
sx q[1];
rz(-1.2078891) q[1];
sx q[1];
rz(-1.0564202) q[1];
rz(-2.3625999) q[2];
sx q[2];
rz(-1.1900843) q[2];
sx q[2];
rz(-2.630988) q[2];
cx q[2],q[1];
rz(-1.1764991) q[1];
sx q[2];
rz(-2.8806051) q[2];
cx q[2],q[1];
rz(0.34551273) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8811117) q[1];
sx q[1];
rz(-2.0306026) q[1];
sx q[1];
rz(2.8735204) q[1];
rz(-0.70940112) q[2];
sx q[2];
rz(-1.4442119) q[2];
sx q[2];
rz(1.4369366) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
