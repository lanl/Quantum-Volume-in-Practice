OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.5068861) q[1];
sx q[1];
rz(-1.1869713) q[1];
sx q[1];
rz(2.7198793) q[1];
rz(1.9537808) q[3];
sx q[3];
rz(-2.5694562) q[3];
sx q[3];
rz(-1.9835444) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.5781245) q[1];
sx q[1];
rz(1.2784308) q[3];
cx q[1],q[3];
rz(-1.5711832) q[1];
sx q[1];
rz(-1.3188134) q[1];
sx q[1];
rz(-0.40197815) q[1];
rz(3.0757497) q[3];
sx q[3];
rz(-0.86068806) q[3];
sx q[3];
rz(-2.2610769) q[3];
rz(2.2014262) q[5];
sx q[5];
rz(-1.6498093) q[5];
sx q[5];
rz(1.75429) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.62515516) q[3];
sx q[3];
rz(1.4881902) q[5];
cx q[3],q[5];
rz(1.5661649) q[3];
sx q[3];
rz(-1.7241909) q[3];
sx q[3];
rz(-0.061645606) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0694102) q[1];
rz(-1.1013679) q[3];
cx q[1],q[3];
sx q[1];
rz(0.42486525) q[3];
cx q[1],q[3];
rz(0.92043884) q[1];
sx q[1];
rz(-2.7503398) q[1];
sx q[1];
rz(1.5493301) q[1];
rz(-0.8146103) q[3];
sx q[3];
rz(-0.20855707) q[3];
sx q[3];
rz(-2.1295857) q[3];
rz(-1.0174563) q[5];
sx q[5];
rz(-2.5751134) q[5];
sx q[5];
rz(-1.8936386) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
