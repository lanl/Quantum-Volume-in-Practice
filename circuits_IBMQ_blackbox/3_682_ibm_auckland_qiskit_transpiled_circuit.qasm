OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.7699791) q[1];
sx q[1];
rz(-1.4217641) q[1];
sx q[1];
rz(-1.6932761) q[1];
rz(0.2625035) q[2];
sx q[2];
rz(-1.6297482) q[2];
sx q[2];
rz(1.8193845) q[2];
rz(-1.8658705) q[3];
sx q[3];
rz(-0.94041126) q[3];
sx q[3];
rz(-0.84530435) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.25241892) q[2];
sx q[2];
rz(0.57222335) q[3];
cx q[2],q[3];
rz(-0.71616859) q[2];
sx q[2];
rz(-0.75801966) q[2];
sx q[2];
rz(2.5799633) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9653893) q[1];
rz(0.38197618) q[2];
cx q[1],q[2];
sx q[1];
rz(0.078810177) q[2];
cx q[1],q[2];
rz(-1.1838483) q[1];
sx q[1];
rz(-0.30052204) q[1];
sx q[1];
rz(1.5379511) q[1];
rz(-0.84553322) q[2];
sx q[2];
rz(-2.3823521) q[2];
sx q[2];
rz(2.2332105) q[2];
rz(-0.02504821) q[3];
sx q[3];
rz(-1.3448183) q[3];
sx q[3];
rz(1.4359139) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
