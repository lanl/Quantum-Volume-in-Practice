OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9661594) q[0];
sx q[0];
rz(-0.68805635) q[0];
sx q[0];
rz(-0.78613414) q[0];
rz(-2.4939069) q[1];
sx q[1];
rz(-2.2916612) q[1];
sx q[1];
rz(-1.6606468) q[1];
cx q[1],q[0];
rz(-0.49868877) q[0];
sx q[1];
rz(-2.5529417) q[1];
cx q[1],q[0];
rz(0.31382172) q[0];
sx q[1];
cx q[1],q[0];
rz(1.1709052) q[0];
sx q[0];
rz(-0.49257293) q[0];
sx q[0];
rz(-3.1113476) q[0];
rz(1.6621813) q[1];
sx q[1];
rz(-2.1708769) q[1];
sx q[1];
rz(1.8920904) q[1];
rz(2.650161) q[2];
sx q[2];
rz(-2.3669411) q[2];
sx q[2];
rz(0.60583181) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1372547) q[1];
rz(-1.1971841) q[2];
cx q[1],q[2];
sx q[1];
rz(0.15323768) q[2];
cx q[1],q[2];
rz(0.61150209) q[1];
sx q[1];
rz(-0.72289148) q[1];
sx q[1];
rz(2.9242247) q[1];
cx q[1],q[0];
rz(1.5525621) q[0];
sx q[1];
rz(-0.75002392) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0478792) q[0];
sx q[0];
rz(-2.0702918) q[0];
sx q[0];
rz(1.6610437) q[0];
rz(2.6577923) q[1];
sx q[1];
rz(-0.58200971) q[1];
sx q[1];
rz(-0.52033937) q[1];
rz(-0.43142867) q[2];
sx q[2];
rz(-2.1562615) q[2];
sx q[2];
rz(2.9926885) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
