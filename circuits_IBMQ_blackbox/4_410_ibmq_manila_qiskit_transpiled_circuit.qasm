OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9692658) q[1];
sx q[1];
rz(-1.4989613) q[1];
sx q[1];
rz(-1.7705027) q[1];
rz(1.598405) q[2];
sx q[2];
rz(-1.7319288) q[2];
sx q[2];
rz(-1.1639165) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.043093) q[1];
sx q[1];
rz(1.342726) q[2];
cx q[1],q[2];
rz(2.119999) q[1];
sx q[1];
rz(-2.2583224) q[1];
sx q[1];
rz(0.48156581) q[1];
rz(-2.2587643) q[2];
sx q[2];
rz(-0.66990541) q[2];
sx q[2];
rz(2.913278) q[2];
rz(-0.54210471) q[3];
sx q[3];
rz(-2.3974696) q[3];
sx q[3];
rz(0.61915879) q[3];
rz(-1.0213576) q[4];
sx q[4];
rz(-1.6477147) q[4];
sx q[4];
rz(-2.9292377) q[4];
cx q[4],q[3];
rz(1.2315525) q[3];
sx q[4];
rz(-1.1422562) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3219481) q[3];
sx q[3];
rz(-0.23628415) q[3];
sx q[3];
rz(3.0040993) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.7544012) q[1];
sx q[1];
rz(1.4403409) q[2];
cx q[1],q[2];
rz(-2.4414395) q[1];
sx q[1];
rz(-2.4869604) q[1];
sx q[1];
rz(2.8930834) q[1];
rz(-2.0035081) q[2];
sx q[2];
rz(-2.3581478) q[2];
sx q[2];
rz(-2.1547511) q[2];
rz(-pi/2) q[3];
rz(-1.3010514) q[4];
sx q[4];
rz(-2.6742045) q[4];
sx q[4];
rz(-2.8866771) q[4];
cx q[4],q[3];
rz(1.0797175) q[3];
sx q[4];
rz(-0.4330789) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1758958) q[3];
sx q[3];
rz(-1.4364181) q[3];
sx q[3];
rz(0.38272363) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9023033) q[2];
rz(-0.81266189) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3727573) q[3];
cx q[2],q[3];
rz(0.070788336) q[2];
sx q[2];
rz(-1.6217152) q[2];
sx q[2];
rz(1.4693851) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9925134) q[2];
sx q[2];
rz(-1.941077) q[2];
sx q[2];
rz(1.325528) q[2];
rz(3.1140715) q[3];
sx q[3];
rz(-1.409733) q[3];
sx q[3];
rz(2.7984878) q[3];
rz(-1.4369395) q[4];
sx q[4];
rz(-1.7368811) q[4];
sx q[4];
rz(-1.8798959) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.7267872) q[3];
sx q[3];
rz(-1.0944065) q[3];
sx q[3];
rz(-0.85176071) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.87409949) q[2];
sx q[2];
rz(1.4043168) q[3];
cx q[2],q[3];
rz(0.10040258) q[2];
sx q[2];
rz(-1.9249635) q[2];
sx q[2];
rz(-0.60597108) q[2];
rz(2.4726575) q[3];
sx q[3];
rz(-1.755852) q[3];
sx q[3];
rz(0.87792679) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];