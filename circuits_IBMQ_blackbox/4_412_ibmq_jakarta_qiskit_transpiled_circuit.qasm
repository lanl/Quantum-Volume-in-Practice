OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9093623) q[3];
sx q[3];
rz(5.7423514) q[3];
sx q[3];
rz(7.0116667) q[3];
rz(0.35003097) q[4];
sx q[4];
rz(-0.73037632) q[4];
sx q[4];
rz(0.28715507) q[4];
rz(1.5769615) q[5];
sx q[5];
rz(-2.9824932) q[5];
sx q[5];
rz(2.4227701) q[5];
rz(-2.9199069) q[6];
sx q[6];
rz(-2.1102516) q[6];
sx q[6];
rz(1.2062321) q[6];
cx q[6],q[5];
rz(0.9998141) q[5];
sx q[6];
rz(-3.0515466) q[6];
cx q[6],q[5];
rz(0.28573648) q[5];
sx q[6];
cx q[6],q[5];
rz(0.59439764) q[5];
sx q[5];
rz(-1.3106819) q[5];
sx q[5];
rz(2.9652814) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.9192732) q[5];
sx q[5];
rz(-1.2233713) q[5];
sx q[5];
rz(-0.16194304) q[5];
cx q[5],q[4];
rz(1.3775433) q[4];
sx q[5];
rz(-0.46631099) q[5];
sx q[5];
cx q[5],q[4];
rz(2.3112429) q[4];
sx q[4];
rz(-2.7553338) q[4];
sx q[4];
rz(1.9771557) q[4];
rz(-2.9958168) q[5];
sx q[5];
rz(-0.28967911) q[5];
sx q[5];
rz(2.8040388) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.766254) q[3];
sx q[3];
rz(1.2338976) q[5];
cx q[3],q[5];
rz(-1.4270666) q[3];
sx q[3];
rz(-1.7748015) q[3];
sx q[3];
rz(2.1613816) q[3];
rz(1.2635191) q[5];
sx q[5];
rz(-2.2172745) q[5];
sx q[5];
rz(0.70990529) q[5];
rz(-2.7834676) q[6];
sx q[6];
rz(-0.61522443) q[6];
sx q[6];
rz(2.3252215) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.1745718) q[4];
sx q[5];
rz(-0.59771144) q[5];
sx q[5];
cx q[5],q[4];
rz(0.78363601) q[4];
sx q[4];
rz(-1.5280445) q[4];
sx q[4];
rz(-0.84209532) q[4];
rz(2.0911923) q[5];
sx q[5];
rz(-1.495422) q[5];
sx q[5];
rz(-1.3798083) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(-0.90775225) q[5];
sx q[6];
rz(-2.770662) q[6];
cx q[6],q[5];
rz(0.27970028) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.4551643) q[5];
sx q[5];
rz(-0.089438829) q[5];
sx q[5];
rz(2.481031) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.70177643) q[4];
sx q[5];
rz(-2.6730726) q[5];
cx q[5],q[4];
rz(0.24989387) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0791876) q[4];
sx q[4];
rz(-1.4294559) q[4];
sx q[4];
rz(1.7001099) q[4];
rz(-1.1955415) q[5];
sx q[5];
rz(-1.7700972) q[5];
sx q[5];
rz(1.6721564) q[5];
rz(-2.089954) q[6];
sx q[6];
rz(-1.8755361) q[6];
sx q[6];
rz(0.31577857) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
