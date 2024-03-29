OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.9575208) q[1];
sx q[1];
rz(-2.4840663) q[1];
sx q[1];
rz(-1.1264129) q[1];
rz(2.3872651) q[3];
sx q[3];
rz(-1.1403448) q[3];
sx q[3];
rz(0.4651326) q[3];
rz(1.5545728) q[4];
sx q[4];
rz(-1.448479) q[4];
sx q[4];
rz(2.0638049) q[4];
cx q[4],q[3];
rz(1.5659956) q[3];
sx q[4];
rz(-0.66305233) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3236289) q[3];
sx q[3];
rz(-1.192804) q[3];
sx q[3];
rz(2.0604651) q[3];
cx q[3],q[1];
rz(1.5453092) q[1];
sx q[3];
rz(-1.2621636) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6115082) q[1];
sx q[1];
rz(-1.3500461) q[1];
sx q[1];
rz(0.24655044) q[1];
rz(-1.4714369) q[3];
sx q[3];
rz(-2.5294993) q[3];
sx q[3];
rz(1.1250461) q[3];
rz(-1.7226574) q[4];
sx q[4];
rz(-0.86149065) q[4];
sx q[4];
rz(0.13317259) q[4];
cx q[4],q[3];
rz(1.2296159) q[3];
sx q[4];
rz(-0.72824553) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0661748) q[3];
sx q[3];
rz(-1.5147569) q[3];
sx q[3];
rz(-2.196875) q[3];
rz(-0.37274207) q[4];
sx q[4];
rz(-0.33854107) q[4];
sx q[4];
rz(2.114655) q[4];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
