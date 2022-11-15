OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.9073189) q[0];
sx q[0];
rz(-1.7055703) q[0];
sx q[0];
rz(3.0546983) q[0];
rz(-2.7915617) q[1];
sx q[1];
rz(-2.4112163) q[1];
sx q[1];
rz(2.8544376) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46631099) q[0];
sx q[0];
rz(1.3775433) q[1];
cx q[0],q[1];
rz(-0.14577586) q[0];
sx q[0];
rz(-0.28967911) q[0];
sx q[0];
rz(-1.2332425) q[0];
rz(-2.7461176) q[1];
sx q[1];
rz(-1.2174416) q[1];
sx q[1];
rz(1.4114091) q[1];
rz(3.5309028) q[2];
sx q[2];
rz(4.6126334) q[2];
sx q[2];
rz(6.7448449) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.8275245) q[1];
sx q[1];
rz(-1.5313862) q[1];
sx q[1];
rz(-2.0293403) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.22168574) q[3];
sx q[3];
rz(-1.031341) q[3];
sx q[3];
rz(0.36456423) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0515466) q[1];
rz(0.9998141) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28573648) q[3];
cx q[1],q[3];
rz(-2.5014056) q[1];
sx q[1];
rz(-1.4004751) q[1];
sx q[1];
rz(0.26402397) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.766254) q[0];
sx q[0];
rz(1.2338976) q[1];
cx q[0],q[1];
rz(2.4894429) q[0];
sx q[0];
rz(-2.2210414) q[0];
sx q[0];
rz(-2.4292287) q[0];
rz(-0.14372976) q[1];
sx q[1];
rz(-1.3667911) q[1];
sx q[1];
rz(-0.98021104) q[1];
rz(1.9289213) q[3];
sx q[3];
rz(-0.61522443) q[3];
sx q[3];
rz(2.3252215) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.59771144) q[1];
sx q[2];
rz(-2.7453681) q[2];
cx q[2],q[1];
rz(0.20697439) q[1];
sx q[2];
cx q[2],q[1];
rz(1.657617) q[1];
sx q[1];
rz(-2.0895659) q[1];
sx q[1];
rz(0.14785955) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.770662) q[0];
rz(-0.90775225) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27970028) q[1];
cx q[0],q[1];
rz(-2.089954) q[0];
sx q[0];
rz(-1.8755361) q[0];
sx q[0];
rz(0.31577857) q[0];
rz(-2.4551643) q[1];
sx q[1];
rz(-0.089438829) q[1];
sx q[1];
rz(2.481031) q[1];
rz(-0.92014735) q[2];
sx q[2];
rz(-0.99017045) q[2];
sx q[2];
rz(-2.1379423) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6730726) q[1];
rz(-0.70177643) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24989387) q[3];
cx q[1],q[3];
rz(2.6332014) q[1];
sx q[1];
rz(-1.4294559) q[1];
sx q[1];
rz(1.7001099) q[1];
rz(0.37525478) q[3];
sx q[3];
rz(-1.7700972) q[3];
sx q[3];
rz(1.6721564) q[3];
barrier q[1],q[4],q[0],q[2],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];