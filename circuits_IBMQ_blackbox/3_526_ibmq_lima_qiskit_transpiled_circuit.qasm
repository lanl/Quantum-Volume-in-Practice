OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.23324679) q[1];
sx q[1];
rz(-1.1749767) q[1];
sx q[1];
rz(1.4091896) q[1];
rz(-1.653847) q[3];
sx q[3];
rz(-1.0322001) q[3];
sx q[3];
rz(-0.30831313) q[3];
rz(0.89874257) q[4];
sx q[4];
rz(-1.1289348) q[4];
sx q[4];
rz(-0.13904341) q[4];
cx q[4],q[3];
rz(1.3557685) q[3];
sx q[4];
rz(-1.3113393) q[4];
sx q[4];
cx q[4],q[3];
rz(1.9126495) q[3];
sx q[3];
rz(-1.2718298) q[3];
sx q[3];
rz(1.3729546) q[3];
cx q[3],q[1];
rz(-0.80358972) q[1];
sx q[3];
rz(-2.5861508) q[3];
cx q[3],q[1];
rz(0.46715831) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6171541) q[1];
sx q[1];
rz(-1.6498485) q[1];
sx q[1];
rz(-0.654266) q[1];
rz(-0.88282479) q[3];
sx q[3];
rz(-2.3201982) q[3];
sx q[3];
rz(-1.7994771) q[3];
rz(1.9640219) q[4];
sx q[4];
rz(-1.6583658) q[4];
sx q[4];
rz(0.26184345) q[4];
cx q[4],q[3];
rz(-1.0222231) q[3];
sx q[4];
rz(-2.9692133) q[4];
cx q[4],q[3];
rz(0.54179337) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3957868) q[3];
sx q[3];
rz(-0.074928757) q[3];
sx q[3];
rz(2.4809136) q[3];
rz(1.0186463) q[4];
sx q[4];
rz(-1.0654261) q[4];
sx q[4];
rz(-2.7283029) q[4];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];