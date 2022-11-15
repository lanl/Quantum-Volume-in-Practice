OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.21117154) q[0];
sx q[0];
rz(-1.0191072) q[0];
sx q[0];
rz(1.898277) q[0];
rz(-0.22451387) q[1];
sx q[1];
rz(-0.62069604) q[1];
sx q[1];
rz(-2.7334541) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.64522081) q[0];
sx q[0];
rz(0.96358427) q[1];
cx q[0],q[1];
rz(0.99413998) q[0];
sx q[0];
rz(-2.2183972) q[0];
sx q[0];
rz(-1.4247917) q[0];
rz(-2.542909) q[1];
sx q[1];
rz(-1.8010782) q[1];
sx q[1];
rz(0.86924963) q[1];
rz(-2.5144223) q[2];
sx q[2];
rz(-2.6199065) q[2];
sx q[2];
rz(-2.0896177) q[2];
rz(-3.0088212) q[3];
sx q[3];
rz(-1.2676424) q[3];
sx q[3];
rz(0.55166989) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54477725) q[2];
sx q[2];
rz(1.312652) q[3];
cx q[2],q[3];
rz(1.9667736) q[2];
sx q[2];
rz(-1.4259499) q[2];
sx q[2];
rz(-2.4929881) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0518272) q[1];
rz(-1.1527664) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46533901) q[2];
cx q[1],q[2];
rz(-2.1479893) q[1];
sx q[1];
rz(-2.4822889) q[1];
sx q[1];
rz(0.74269294) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.6466574) q[1];
sx q[1];
rz(-1.0627156) q[1];
sx q[1];
rz(-1.4910079) q[1];
rz(-0.28231133) q[2];
sx q[2];
rz(-1.5325849) q[2];
sx q[2];
rz(-0.23765717) q[2];
rz(0.22706901) q[3];
sx q[3];
rz(-2.2395025) q[3];
sx q[3];
rz(-0.075320652) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.53478969) q[2];
sx q[2];
rz(-1.7882507) q[2];
sx q[2];
rz(-0.80865443) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.53452899) q[1];
sx q[1];
rz(1.2359662) q[2];
cx q[1],q[2];
rz(-0.22668158) q[1];
sx q[1];
rz(-1.6521105) q[1];
sx q[1];
rz(-0.73458287) q[1];
rz(-0.10059989) q[2];
sx q[2];
rz(-1.8455634) q[2];
sx q[2];
rz(-0.1151296) q[2];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];