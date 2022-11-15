OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.701604) q[2];
sx q[2];
rz(-2.4588455) q[2];
sx q[2];
rz(-2.0364697) q[2];
rz(-0.87495148) q[3];
sx q[3];
rz(-0.65773055) q[3];
sx q[3];
rz(-2.085037) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0527871) q[2];
rz(-1.1393302) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21184164) q[3];
cx q[2],q[3];
rz(0.64569354) q[2];
sx q[2];
rz(-2.1357033) q[2];
sx q[2];
rz(-0.32536339) q[2];
rz(-3.042081) q[3];
sx q[3];
rz(-1.6062586) q[3];
sx q[3];
rz(-0.91876491) q[3];
rz(-0.24003155) q[4];
sx q[4];
rz(-2.0732289) q[4];
sx q[4];
rz(-1.485779) q[4];
cx q[4],q[3];
rz(-0.9844322) q[3];
sx q[4];
rz(-3.0529774) q[4];
cx q[4],q[3];
rz(0.37218874) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1658755) q[3];
sx q[3];
rz(-2.6362542) q[3];
sx q[3];
rz(-3.1027979) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-2.8037888) q[4];
sx q[4];
rz(-1.8086528) q[4];
sx q[4];
rz(2.8091886) q[4];
cx q[4],q[3];
rz(-0.96447815) q[3];
sx q[4];
rz(-2.7140618) q[4];
cx q[4],q[3];
rz(0.44621451) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6094438) q[3];
sx q[3];
rz(-0.69566597) q[3];
sx q[3];
rz(2.8702965) q[3];
rz(-1.5605249) q[4];
sx q[4];
rz(-1.3716372) q[4];
sx q[4];
rz(1.5188396) q[4];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];