OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.8839446) q[0];
sx q[0];
rz(-0.62426256) q[0];
sx q[0];
rz(1.5772534) q[0];
rz(2.747317) q[1];
sx q[1];
rz(-0.60264011) q[1];
sx q[1];
rz(0.69029887) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1231093) q[0];
sx q[0];
rz(1.393667) q[1];
cx q[0],q[1];
rz(-1.5345083) q[0];
sx q[0];
rz(-1.1100248) q[0];
sx q[0];
rz(-0.67809675) q[0];
rz(-1.4810935) q[1];
sx q[1];
rz(-1.8823977) q[1];
sx q[1];
rz(1.8173514) q[1];
rz(1.9441658) q[2];
sx q[2];
rz(-2.158731) q[2];
sx q[2];
rz(-1.0087406) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.78753267) q[1];
sx q[1];
rz(1.2870674) q[2];
cx q[1],q[2];
rz(-2.3088344) q[1];
sx q[1];
rz(-2.6016544) q[1];
sx q[1];
rz(-3.0848169) q[1];
rz(-0.65593645) q[2];
sx q[2];
rz(-1.3713201) q[2];
sx q[2];
rz(-0.6091756) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
