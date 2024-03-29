OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.7075351) q[3];
sx q[3];
rz(-1.9761052) q[3];
sx q[3];
rz(1.2442823) q[3];
rz(1.5281754) q[5];
sx q[5];
rz(-2.0417506) q[5];
sx q[5];
rz(0.29591306) q[5];
rz(0.4641012) q[8];
sx q[8];
rz(-1.1047474) q[8];
sx q[8];
rz(-2.9356953) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.694185) q[5];
rz(-0.77644003) q[8];
cx q[5],q[8];
sx q[5];
rz(0.39034112) q[8];
cx q[5],q[8];
rz(2.8837551) q[5];
sx q[5];
rz(-0.87233935) q[5];
sx q[5];
rz(-0.86580953) q[5];
cx q[5],q[3];
rz(1.5107037) q[3];
sx q[5];
rz(-0.94639356) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1248767) q[3];
sx q[3];
rz(-2.5193389) q[3];
sx q[3];
rz(-1.1657752) q[3];
rz(-1.7011084) q[5];
sx q[5];
rz(-1.3675997) q[5];
sx q[5];
rz(-2.6783857) q[5];
rz(-2.2745186) q[8];
sx q[8];
rz(-1.0968896) q[8];
sx q[8];
rz(2.8771916) q[8];
barrier q[5],q[8],q[3];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
