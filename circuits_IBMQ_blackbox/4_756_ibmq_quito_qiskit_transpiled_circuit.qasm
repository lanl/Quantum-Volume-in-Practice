OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.7950135) q[0];
sx q[0];
rz(-2.5778214) q[0];
sx q[0];
rz(-1.0002165) q[0];
rz(0.81957623) q[1];
sx q[1];
rz(-2.0403263) q[1];
sx q[1];
rz(-1.7618763) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9015186) q[0];
rz(1.2846336) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4350718) q[1];
cx q[0],q[1];
rz(-1.5028215) q[0];
sx q[0];
rz(-1.5643222) q[0];
sx q[0];
rz(-0.92038593) q[0];
rz(-1.5444097) q[1];
sx q[1];
rz(-1.3666793) q[1];
sx q[1];
rz(-2.2735996) q[1];
rz(-0.28536674) q[3];
sx q[3];
rz(-1.8609948) q[3];
sx q[3];
rz(2.1270491) q[3];
rz(-0.30690706) q[4];
sx q[4];
rz(-2.0958555) q[4];
sx q[4];
rz(2.123436) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
rz(1.1186691) q[4];
cx q[3],q[4];
rz(1.499067) q[3];
sx q[3];
rz(-1.2794036) q[3];
sx q[3];
rz(-2.2368404) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0656176) q[1];
sx q[1];
rz(1.4801101) q[3];
cx q[1],q[3];
rz(1.6799439) q[1];
sx q[1];
rz(-1.1639249) q[1];
sx q[1];
rz(0.4432348) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.85133812) q[3];
sx q[3];
rz(-0.49395428) q[3];
sx q[3];
rz(1.8206293) q[3];
rz(1.5313505) q[4];
sx q[4];
rz(-2.4925805) q[4];
sx q[4];
rz(-0.76325325) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.8125456e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0781893) q[1];
rz(0.87580537) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3925893) q[3];
cx q[1],q[3];
rz(1.6409696) q[1];
sx q[1];
rz(-0.83046516) q[1];
sx q[1];
rz(0.084966419) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1333378) q[0];
rz(0.96703293) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21627111) q[1];
cx q[0],q[1];
rz(2.7244511) q[0];
sx q[0];
rz(-0.24811837) q[0];
sx q[0];
rz(-0.27908477) q[0];
rz(-2.0982839) q[1];
sx q[1];
rz(-2.5429767) q[1];
sx q[1];
rz(-1.732201) q[1];
rz(-2.1650968) q[3];
sx q[3];
rz(-2.1389713) q[3];
sx q[3];
rz(-0.57554154) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818117) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9015186) q[3];
rz(1.2846336) q[4];
cx q[3],q[4];
sx q[3];
rz(0.4350718) q[4];
cx q[3],q[4];
rz(-0.16975782) q[3];
sx q[3];
rz(-0.50438808) q[3];
sx q[3];
rz(-1.3573139) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.90753707) q[1];
sx q[1];
rz(-7.0301418e-09) q[1];
sx q[1];
rz(2.2340556) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82729088) q[0];
sx q[0];
rz(1.4103919) q[1];
cx q[0],q[1];
rz(-1.3072726) q[0];
sx q[0];
rz(-1.3278828) q[0];
sx q[0];
rz(0.24509855) q[0];
rz(-0.46781456) q[1];
sx q[1];
rz(-1.7766252) q[1];
sx q[1];
rz(0.50371066) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261517) q[3];
rz(2.3219798) q[4];
sx q[4];
rz(-0.83370379) q[4];
sx q[4];
rz(-0.99248666) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0003187) q[3];
rz(1.0861742) q[4];
cx q[3],q[4];
sx q[3];
rz(0.43012288) q[4];
cx q[3],q[4];
rz(0.52030842) q[3];
sx q[3];
rz(-0.26872188) q[3];
sx q[3];
rz(2.9673046) q[3];
rz(2.6738197) q[4];
sx q[4];
rz(-1.3112719) q[4];
sx q[4];
rz(1.5605014) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
