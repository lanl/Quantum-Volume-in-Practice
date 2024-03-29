OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(3.0372934) q[0];
sx q[0];
rz(5.2000479) q[0];
sx q[0];
rz(10.156706) q[0];
rz(-0.35658292) q[1];
sx q[1];
rz(-2.8036754) q[1];
sx q[1];
rz(-1.1015767) q[1];
rz(-2.1517002) q[3];
sx q[3];
rz(-2.694083) q[3];
sx q[3];
rz(-0.22756702) q[3];
cx q[3],q[1];
rz(1.1459315) q[1];
sx q[3];
rz(-2.9889066) q[3];
cx q[3],q[1];
rz(0.33228514) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9835758) q[1];
sx q[1];
rz(-1.5653786) q[1];
sx q[1];
rz(2.5207802) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5.8200502e-09) q[1];
rz(-3.111869) q[3];
sx q[3];
rz(-1.4290723) q[3];
sx q[3];
rz(0.18004774) q[3];
cx q[3],q[1];
rz(-0.50865866) q[1];
sx q[3];
rz(-2.7913896) q[3];
cx q[3],q[1];
rz(0.22263171) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7167519) q[1];
sx q[1];
rz(-0.86668062) q[1];
sx q[1];
rz(-0.73384672) q[1];
cx q[1],q[0];
rz(1.2204635) q[0];
sx q[1];
rz(-0.87898681) q[1];
sx q[1];
cx q[1],q[0];
rz(1.9938814) q[0];
sx q[0];
rz(-2.6105293) q[0];
sx q[0];
rz(1.5147031) q[0];
rz(2.971001) q[1];
sx q[1];
rz(-0.93819426) q[1];
sx q[1];
rz(-0.77148869) q[1];
rz(-1.4861334) q[3];
sx q[3];
rz(-0.98281845) q[3];
sx q[3];
rz(-0.66609452) q[3];
barrier q[0],q[4],q[3],q[1],q[6],q[5],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
