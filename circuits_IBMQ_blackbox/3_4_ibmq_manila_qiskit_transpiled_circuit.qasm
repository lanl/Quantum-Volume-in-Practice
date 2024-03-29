OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.60199695) q[0];
sx q[0];
rz(4.8300481) q[0];
sx q[0];
rz(10.954599) q[0];
rz(-2.0238122) q[1];
sx q[1];
rz(-1.1587616) q[1];
sx q[1];
rz(-0.75740688) q[1];
rz(-2.7728856) q[2];
sx q[2];
rz(-2.5711017) q[2];
sx q[2];
rz(2.8561894) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8841314) q[1];
rz(0.5777173) q[2];
cx q[1],q[2];
sx q[1];
rz(0.56040641) q[2];
cx q[1],q[2];
rz(2.5963965) q[1];
sx q[1];
rz(-1.4605893) q[1];
sx q[1];
rz(-0.5659022) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
x q[1];
rz(1.8338678) q[2];
sx q[2];
rz(-1.9616409) q[2];
sx q[2];
rz(-1.1730892) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91453965) q[1];
sx q[1];
rz(1.4429149) q[2];
cx q[1],q[2];
rz(2.8510903) q[1];
sx q[1];
rz(-1.4588409) q[1];
sx q[1];
rz(0.51547871) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8150497) q[0];
rz(-1.1203021) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35496494) q[1];
cx q[0],q[1];
rz(-1.5187988) q[0];
sx q[0];
rz(-2.2639978) q[0];
sx q[0];
rz(1.0117528) q[0];
rz(-0.44172296) q[1];
sx q[1];
rz(-1.4511671) q[1];
sx q[1];
rz(1.270727) q[1];
rz(-2.3088055) q[2];
sx q[2];
rz(-2.5345601) q[2];
sx q[2];
rz(1.560149) q[2];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
