OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1230448) q[1];
sx q[1];
rz(-1.2740933) q[1];
sx q[1];
rz(2.5966248) q[1];
rz(1.6071387) q[2];
sx q[2];
rz(-1.1562083) q[2];
sx q[2];
rz(3.0627736) q[2];
cx q[2],q[1];
rz(-0.56640886) q[1];
sx q[2];
rz(-3.1141933) q[2];
cx q[2],q[1];
rz(0.26003202) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9652049) q[1];
sx q[1];
rz(-1.5937777) q[1];
sx q[1];
rz(1.7147931) q[1];
rz(2.3566353) q[2];
sx q[2];
rz(-1.3837064) q[2];
sx q[2];
rz(-1.5367285) q[2];
rz(-2.2442043) q[3];
sx q[3];
rz(-0.28454103) q[3];
sx q[3];
rz(-0.8250584) q[3];
rz(1.6333041) q[4];
sx q[4];
rz(-1.8947999) q[4];
sx q[4];
rz(3.0804352) q[4];
cx q[4],q[3];
rz(1.1472303) q[3];
sx q[4];
rz(-0.72386817) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.6009141) q[3];
sx q[3];
rz(-1.2922095) q[3];
sx q[3];
rz(1.3568176) q[3];
cx q[3],q[1];
rz(1.3525613) q[1];
sx q[3];
rz(-0.73279643) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.670309) q[1];
sx q[1];
rz(-2.3360039) q[1];
sx q[1];
rz(1.2522278) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261521) q[1];
rz(-1.225421) q[2];
sx q[2];
rz(-3.0786644e-09) q[2];
sx q[2];
rz(0.34537535) q[2];
rz(-1.9631353) q[3];
sx q[3];
rz(-1.2357268) q[3];
sx q[3];
rz(-2.4587305) q[3];
rz(-2.0145893) q[4];
sx q[4];
rz(-1.9097782) q[4];
sx q[4];
rz(-1.2384328) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-4.0315779e-08) q[3];
cx q[3],q[1];
rz(0.76490588) q[1];
sx q[3];
rz(-2.7829812) q[3];
cx q[3],q[1];
rz(0.69458033) q[1];
sx q[3];
cx q[3],q[1];
rz(1.858305) q[1];
sx q[1];
rz(-1.8086048) q[1];
sx q[1];
rz(-2.3798112) q[1];
cx q[2],q[1];
rz(1.5386381) q[1];
sx q[2];
rz(-0.90036577) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6215939) q[1];
sx q[1];
rz(-0.96618639) q[1];
sx q[1];
rz(1.7630508) q[1];
rz(0.92097221) q[2];
sx q[2];
rz(-0.77398544) q[2];
sx q[2];
rz(2.8321507) q[2];
rz(-0.52328031) q[3];
sx q[3];
rz(-1.4476875) q[3];
sx q[3];
rz(-2.2392033) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.75693285) q[3];
sx q[4];
rz(-2.9914954) q[4];
cx q[4],q[3];
rz(0.38301419) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0077609) q[3];
sx q[3];
rz(-1.3772441) q[3];
sx q[3];
rz(2.6423791) q[3];
rz(0.6516174) q[4];
sx q[4];
rz(-1.675924) q[4];
sx q[4];
rz(1.0310042) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
