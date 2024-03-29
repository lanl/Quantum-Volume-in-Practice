OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4626387) q[2];
sx q[2];
rz(-1.6794871) q[2];
sx q[2];
rz(2.876976) q[2];
rz(2.932642) q[3];
sx q[3];
rz(-0.7006996) q[3];
sx q[3];
rz(-2.1506155) q[3];
cx q[3],q[2];
rz(1.1387506) q[2];
sx q[3];
rz(-0.65392749) q[3];
sx q[3];
cx q[3],q[2];
rz(3.1288417) q[2];
sx q[2];
rz(-0.78247774) q[2];
sx q[2];
rz(2.7888678) q[2];
rz(-0.7523224) q[3];
sx q[3];
rz(-2.3813767) q[3];
sx q[3];
rz(2.5943491) q[3];
rz(-2.4041946) q[4];
sx q[4];
rz(-2.4285302) q[4];
sx q[4];
rz(2.9441789) q[4];
cx q[4],q[3];
rz(0.84678325) q[3];
sx q[4];
rz(-2.7405647) q[4];
cx q[4],q[3];
rz(0.319559) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.29607584) q[3];
sx q[3];
rz(-1.3232716) q[3];
sx q[3];
rz(-1.8098372) q[3];
cx q[3],q[2];
rz(-0.65673367) q[2];
sx q[3];
rz(-2.9935259) q[3];
cx q[3],q[2];
rz(0.34868107) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.84840287) q[2];
sx q[2];
rz(-1.4981419) q[2];
sx q[2];
rz(3.0685368) q[2];
rz(-0.64827989) q[3];
sx q[3];
rz(-2.2923886) q[3];
sx q[3];
rz(2.49607) q[3];
rz(0.23773573) q[4];
sx q[4];
rz(-1.6118311) q[4];
sx q[4];
rz(0.054680746) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
