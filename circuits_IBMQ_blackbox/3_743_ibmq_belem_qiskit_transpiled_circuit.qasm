OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.91739475) q[1];
sx q[1];
rz(-1.3856386) q[1];
sx q[1];
rz(2.1839804) q[1];
rz(-2.6010497) q[3];
sx q[3];
rz(-1.9110344) q[3];
sx q[3];
rz(-0.52137376) q[3];
cx q[3],q[1];
rz(0.70513163) q[1];
sx q[3];
rz(-2.9942881) q[3];
cx q[3],q[1];
rz(0.27570413) q[1];
sx q[3];
cx q[3],q[1];
rz(0.45460246) q[1];
sx q[1];
rz(-2.4876379) q[1];
sx q[1];
rz(-0.30001286) q[1];
rz(-1.4949588) q[3];
sx q[3];
rz(-1.4687931) q[3];
sx q[3];
rz(2.3023741) q[3];
rz(-0.63480595) q[4];
sx q[4];
rz(-0.6012814) q[4];
sx q[4];
rz(-2.8529671) q[4];
cx q[4],q[3];
rz(1.4810387) q[3];
sx q[4];
rz(-0.82363467) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5789069) q[3];
sx q[3];
rz(-2.7237787) q[3];
sx q[3];
rz(-2.796909) q[3];
cx q[3],q[1];
rz(0.95244653) q[1];
sx q[3];
rz(-2.7260331) q[3];
cx q[3],q[1];
rz(0.75596301) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6343631) q[1];
sx q[1];
rz(-2.9056915) q[1];
sx q[1];
rz(2.693243) q[1];
rz(-0.8405582) q[3];
sx q[3];
rz(-1.0376087) q[3];
sx q[3];
rz(-0.013693976) q[3];
rz(1.7970588) q[4];
sx q[4];
rz(-1.7986418) q[4];
sx q[4];
rz(-0.76736876) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
