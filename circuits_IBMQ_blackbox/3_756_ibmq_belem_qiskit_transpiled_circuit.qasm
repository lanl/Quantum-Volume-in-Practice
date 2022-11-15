OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2301517) q[0];
sx q[0];
rz(-1.5405397) q[0];
sx q[0];
rz(-1.1202924) q[0];
rz(2.2057304) q[1];
sx q[1];
rz(-2.0528129) q[1];
sx q[1];
rz(-1.2826185) q[1];
cx q[1],q[0];
rz(1.494931) q[0];
sx q[1];
rz(-0.78567384) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4628505) q[0];
sx q[0];
rz(-2.0512702) q[0];
sx q[0];
rz(-2.2276354) q[0];
rz(0.14573383) q[1];
sx q[1];
rz(-1.4893548) q[1];
sx q[1];
rz(2.9192831) q[1];
rz(3.121018) q[2];
sx q[2];
rz(-0.95165043) q[2];
sx q[2];
rz(-3.0223142) q[2];
cx q[2],q[1];
rz(-0.8383) q[1];
sx q[2];
rz(-2.9163877) q[2];
cx q[2],q[1];
rz(0.75680784) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.1192242) q[1];
sx q[1];
rz(-0.939316) q[1];
sx q[1];
rz(-0.16645754) q[1];
cx q[1],q[0];
rz(1.5263771) q[0];
sx q[1];
rz(-0.66010617) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4521586) q[0];
sx q[0];
rz(-0.96214127) q[0];
sx q[0];
rz(2.1713064) q[0];
rz(-2.7975184) q[1];
sx q[1];
rz(-1.0801518) q[1];
sx q[1];
rz(3.0451437) q[1];
rz(-0.085067002) q[2];
sx q[2];
rz(-0.92363053) q[2];
sx q[2];
rz(-2.0862854) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];