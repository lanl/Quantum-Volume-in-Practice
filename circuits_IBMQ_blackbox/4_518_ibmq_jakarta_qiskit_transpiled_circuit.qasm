OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1516446) q[3];
sx q[3];
rz(4.6189729) q[3];
sx q[3];
rz(7.6284243) q[3];
rz(2.945956) q[4];
sx q[4];
rz(-1.5088006) q[4];
sx q[4];
rz(2.9072088) q[4];
rz(0.92806215) q[5];
sx q[5];
rz(-1.8927208) q[5];
sx q[5];
rz(-0.22543949) q[5];
rz(2.9622497) q[6];
sx q[6];
rz(-0.30463885) q[6];
sx q[6];
rz(2.5888716) q[6];
cx q[6],q[5];
rz(1.136419) q[5];
sx q[6];
rz(-0.491173) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8119248) q[5];
sx q[5];
rz(-0.83275387) q[5];
sx q[5];
rz(1.6376974) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.5815484) q[3];
sx q[3];
rz(-0.3328379) q[3];
sx q[3];
rz(2.4864482) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-1.013094) q[4];
sx q[5];
rz(-3.1154418) q[5];
cx q[5],q[4];
rz(0.25847296) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.48279103) q[4];
sx q[4];
rz(-2.7286751) q[4];
sx q[4];
rz(2.822589) q[4];
rz(2.0406065) q[5];
sx q[5];
rz(-2.0643211) q[5];
sx q[5];
rz(-2.5704993) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.59133612) q[3];
sx q[3];
rz(1.1710539) q[5];
cx q[3],q[5];
rz(-2.4649724) q[3];
sx q[3];
rz(-1.9422665) q[3];
sx q[3];
rz(-0.69588648) q[3];
rz(2.6407502) q[5];
sx q[5];
rz(-1.7151666) q[5];
sx q[5];
rz(-0.2786461) q[5];
rz(2.7614598) q[6];
sx q[6];
rz(-1.518759) q[6];
sx q[6];
rz(-2.2943658) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-0.70147439) q[5];
sx q[5];
rz(-1.5041331) q[5];
sx q[5];
rz(-0.20374002) q[5];
cx q[5],q[4];
rz(1.3202072) q[4];
sx q[5];
rz(-1.1722598) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.630518) q[4];
sx q[4];
rz(-1.108259) q[4];
sx q[4];
rz(-2.0587144) q[4];
rz(-1.754269) q[5];
sx q[5];
rz(-2.8474674) q[5];
sx q[5];
rz(0.72016578) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.3789774) q[6];
cx q[6],q[5];
rz(-1.0210636) q[5];
sx q[6];
rz(-2.7450881) q[6];
cx q[6],q[5];
rz(0.59735408) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.1729496) q[5];
sx q[5];
rz(-0.88329276) q[5];
sx q[5];
rz(-0.46819133) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.3879372) q[5];
sx q[5];
rz(-2.8005314e-09) q[5];
sx q[5];
rz(2.9587335) q[5];
cx q[5],q[4];
rz(1.5411951) q[4];
sx q[5];
rz(-0.6927647) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.0968209) q[4];
sx q[4];
rz(-0.26232832) q[4];
sx q[4];
rz(-1.4600638) q[4];
rz(0.68683212) q[5];
sx q[5];
rz(-2.3890944) q[5];
sx q[5];
rz(0.60725864) q[5];
rz(0.70954949) q[6];
sx q[6];
rz(-2.060845) q[6];
sx q[6];
rz(-2.1483441) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
