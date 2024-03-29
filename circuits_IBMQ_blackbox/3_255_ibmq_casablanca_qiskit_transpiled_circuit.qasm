OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8029716) q[1];
sx q[1];
rz(-2.9792906) q[1];
sx q[1];
rz(0.59928727) q[1];
rz(0.32400148) q[3];
sx q[3];
rz(-1.1922768) q[3];
sx q[3];
rz(2.3863164) q[3];
rz(-0.5575246) q[5];
sx q[5];
rz(-1.0602907) q[5];
sx q[5];
rz(-0.006402122) q[5];
cx q[5],q[3];
rz(-0.76481622) q[3];
sx q[5];
rz(-2.6693521) q[5];
cx q[5],q[3];
rz(0.45136987) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6402725) q[3];
sx q[3];
rz(-1.3837113) q[3];
sx q[3];
rz(-0.1876935) q[3];
cx q[3],q[1];
rz(1.4191815) q[1];
sx q[3];
rz(-0.85030477) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5720268) q[1];
sx q[1];
rz(-1.7729184) q[1];
sx q[1];
rz(-1.1908422) q[1];
rz(2.8853528) q[3];
sx q[3];
rz(-2.543374) q[3];
sx q[3];
rz(-0.65156865) q[3];
rz(0.89281267) q[5];
sx q[5];
rz(-0.47456424) q[5];
sx q[5];
rz(-1.1132106) q[5];
cx q[5],q[3];
rz(0.87448101) q[3];
sx q[5];
rz(-2.7816668) q[5];
cx q[5],q[3];
rz(0.27679939) q[3];
sx q[5];
cx q[5],q[3];
rz(0.16865875) q[3];
sx q[3];
rz(-0.24849932) q[3];
sx q[3];
rz(-2.3854525) q[3];
rz(-2.9233234) q[5];
sx q[5];
rz(-2.0602969) q[5];
sx q[5];
rz(2.1717626) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
