OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.1516446) q[4];
sx q[4];
rz(-1.6642124) q[4];
sx q[4];
rz(-1.7963538) q[4];
rz(-2.7150569) q[6];
sx q[6];
rz(-1.743381) q[6];
sx q[6];
rz(-2.6881693) q[6];
rz(-2.0203116) q[7];
sx q[7];
rz(-2.8992942) q[7];
sx q[7];
rz(-2.8804128) q[7];
cx q[7],q[4];
rz(1.5446455) q[4];
sx q[7];
rz(-1.013094) q[7];
sx q[7];
cx q[7],q[4];
rz(2.8966335) q[4];
sx q[4];
rz(-1.8633111) q[4];
sx q[4];
rz(-1.1108617) q[4];
rz(-1.155985) q[7];
sx q[7];
rz(-2.4879733) q[7];
sx q[7];
rz(0.49686194) q[7];
cx q[7],q[6];
rz(1.3168448) q[6];
sx q[7];
rz(-0.74291482) q[7];
sx q[7];
cx q[7],q[6];
rz(-0.43181729) q[6];
sx q[6];
rz(-1.1873143) q[6];
sx q[6];
rz(-0.73977914) q[6];
rz(3.0351062) q[7];
sx q[7];
rz(-1.4209965) q[7];
sx q[7];
rz(0.32930583) q[7];
barrier q[7],q[4],q[6];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
