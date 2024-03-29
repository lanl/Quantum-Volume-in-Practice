OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.60224928) q[1];
sx q[1];
rz(-1.3462392) q[1];
sx q[1];
rz(1.4749671) q[1];
rz(2.9459561) q[3];
sx q[3];
rz(-1.5088006) q[3];
sx q[3];
rz(-1.8051801) q[3];
cx q[3],q[1];
rz(-1.013094) q[1];
sx q[3];
rz(-3.1154418) q[3];
cx q[3],q[1];
rz(0.25847296) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6717826) q[1];
sx q[1];
rz(-2.0643211) q[1];
sx q[1];
rz(-0.57109341) q[1];
rz(-3.0599649) q[3];
sx q[3];
rz(-2.4835735) q[3];
sx q[3];
rz(-0.003713651) q[3];
rz(0.92806213) q[5];
sx q[5];
rz(-1.8927208) q[5];
sx q[5];
rz(-1.7962358) q[5];
rz(2.9622497) q[6];
sx q[6];
rz(-0.30463885) q[6];
sx q[6];
rz(-2.1235173) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.491173) q[5];
sx q[5];
rz(1.136419) q[6];
cx q[5],q[6];
rz(-1.2873394) q[5];
sx q[5];
rz(-1.5473672) q[5];
sx q[5];
rz(-1.6202858) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.2291234) q[3];
sx q[3];
rz(-0.97224042) q[3];
sx q[3];
rz(3.009448) q[3];
cx q[3],q[1];
rz(1.1710539) q[1];
sx q[3];
rz(-0.59133606) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.22869579) q[1];
sx q[1];
rz(-1.4866844) q[1];
sx q[1];
rz(0.30180265) q[1];
rz(-0.67662016) q[3];
sx q[3];
rz(-1.199326) q[3];
sx q[3];
rz(-0.69588652) q[3];
rz(-0.49141172) q[5];
sx q[5];
rz(-2.2509076) q[5];
sx q[5];
rz(1.0800557) q[5];
rz(-2.8388742) q[6];
sx q[6];
rz(-2.9536896) q[6];
sx q[6];
rz(-0.47804164) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.1722598) q[5];
sx q[5];
rz(1.3202072) q[6];
cx q[5],q[6];
rz(1.0597215) q[5];
sx q[5];
rz(-1.1082589) q[5];
sx q[5];
rz(-2.6536748) q[5];
cx q[5],q[3];
rz(1.5411951) q[3];
sx q[5];
rz(-0.6927647) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2576284) q[3];
sx q[3];
rz(-0.75249824) q[3];
sx q[3];
rz(-2.534334) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.52602455) q[5];
sx q[5];
rz(-2.8792644) q[5];
sx q[5];
rz(1.681529) q[5];
rz(-0.55850853) q[6];
sx q[6];
rz(-1.351115) q[6];
sx q[6];
rz(-1.7679732) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-1.0210636) q[3];
sx q[5];
rz(-2.7450881) q[5];
cx q[5],q[3];
rz(0.59735408) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2803458) q[3];
sx q[3];
rz(-2.060845) q[3];
sx q[3];
rz(-2.1483441) q[3];
rz(-2.7437458) q[5];
sx q[5];
rz(-0.88329279) q[5];
sx q[5];
rz(-0.46819134) q[5];
barrier q[0],q[6],q[5],q[2],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
