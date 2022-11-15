OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5393434) q[0];
sx q[0];
rz(-1.7953534) q[0];
sx q[0];
rz(-3.0457635) q[0];
rz(-0.19563659) q[1];
sx q[1];
rz(-1.6327921) q[1];
sx q[1];
rz(0.23438376) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1154418) q[0];
rz(-1.013094) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25847296) q[1];
cx q[0],q[1];
rz(2.0406064) q[0];
sx q[0];
rz(-1.0772716) q[0];
sx q[0];
rz(-2.1418897) q[0];
rz(1.4891685) q[1];
sx q[1];
rz(-0.65801911) q[1];
sx q[1];
rz(3.137879) q[1];
rz(0.92806213) q[3];
sx q[3];
rz(-1.8927208) q[3];
sx q[3];
rz(-1.7962358) q[3];
rz(2.9622497) q[4];
sx q[4];
rz(-0.30463885) q[4];
sx q[4];
rz(-2.1235173) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.491173) q[3];
sx q[3];
rz(1.136419) q[4];
cx q[3],q[4];
rz(-1.2873394) q[3];
sx q[3];
rz(-1.5473672) q[3];
sx q[3];
rz(-1.6202858) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.2291234) q[1];
sx q[1];
rz(-0.97224042) q[1];
sx q[1];
rz(1.4386517) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.59133606) q[0];
sx q[0];
rz(1.1710539) q[1];
cx q[0],q[1];
rz(1.3421005) q[0];
sx q[0];
rz(-1.4866844) q[0];
sx q[0];
rz(0.30180265) q[0];
rz(-2.2474165) q[1];
sx q[1];
rz(-1.199326) q[1];
sx q[1];
rz(-2.2666828) q[1];
rz(-0.49141172) q[3];
sx q[3];
rz(-2.2509076) q[3];
sx q[3];
rz(1.0800557) q[3];
rz(-2.8388742) q[4];
sx q[4];
rz(-2.9536896) q[4];
sx q[4];
rz(-0.47804164) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1722598) q[3];
sx q[3];
rz(1.3202072) q[4];
cx q[3],q[4];
rz(1.0597215) q[3];
sx q[3];
rz(-1.1082589) q[3];
sx q[3];
rz(-1.0828785) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.6927647) q[1];
sx q[1];
rz(1.5411951) q[3];
cx q[1],q[3];
rz(2.4547605) q[1];
sx q[1];
rz(-0.75249824) q[1];
sx q[1];
rz(-2.534334) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.0968209) q[3];
sx q[3];
rz(-2.8792644) q[3];
sx q[3];
rz(1.681529) q[3];
rz(-0.55850853) q[4];
sx q[4];
rz(-1.351115) q[4];
sx q[4];
rz(-1.7679732) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7450881) q[1];
rz(-1.0210636) q[3];
cx q[1],q[3];
sx q[1];
rz(0.59735408) q[3];
cx q[1],q[3];
rz(0.70954946) q[1];
sx q[1];
rz(-2.060845) q[1];
sx q[1];
rz(-2.1483441) q[1];
rz(-1.1729495) q[3];
sx q[3];
rz(-0.88329279) q[3];
sx q[3];
rz(-0.46819134) q[3];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];