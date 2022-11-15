OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(4.4667706) q[1];
sx q[1];
rz(5.6402967) q[1];
sx q[1];
rz(8.6953901) q[1];
rz(-2.0289169) q[2];
sx q[2];
rz(-1.0911054) q[2];
sx q[2];
rz(0.83059883) q[2];
rz(0.7577134) q[3];
sx q[3];
rz(-1.0994055) q[3];
sx q[3];
rz(1.686731) q[3];
cx q[3],q[2];
rz(1.3384081) q[2];
sx q[3];
rz(-1.1441916) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.55361731) q[2];
sx q[2];
rz(-2.3706941) q[2];
sx q[2];
rz(0.37482083) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[2];
rz(-1.8629278) q[3];
sx q[3];
rz(-1.9687545) q[3];
sx q[3];
rz(-0.87528593) q[3];
rz(1.815596) q[4];
sx q[4];
rz(5.6082091) q[4];
sx q[4];
rz(6.5052613) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.1101855) q[2];
sx q[3];
rz(-0.61566772) q[3];
sx q[3];
cx q[3],q[2];
rz(1.0463052) q[2];
sx q[2];
rz(-0.94311701) q[2];
sx q[2];
rz(-1.7086695) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9036511) q[1];
rz(-0.94794036) q[2];
cx q[1],q[2];
sx q[1];
rz(0.88943241) q[2];
cx q[1],q[2];
rz(2.196208) q[1];
sx q[1];
rz(-1.2829224) q[1];
sx q[1];
rz(-2.0789733) q[1];
rz(0.33518895) q[2];
sx q[2];
rz(-1.0422031) q[2];
sx q[2];
rz(-1.9628207) q[2];
rz(-2.3527972) q[3];
sx q[3];
rz(-2.0831587) q[3];
sx q[3];
rz(-0.63103591) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.2560354) q[3];
sx q[4];
rz(-0.26704041) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4480272) q[3];
sx q[3];
rz(-2.1240491) q[3];
sx q[3];
rz(-2.9098912) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.1894519) q[2];
sx q[2];
rz(-1.2230565) q[2];
sx q[2];
rz(-0.617573) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4592472) q[1];
rz(-0.48715724) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44943207) q[2];
cx q[1],q[2];
rz(1.5266704) q[1];
sx q[1];
rz(-1.636611) q[1];
sx q[1];
rz(-1.2412927) q[1];
rz(-2.8376399) q[2];
sx q[2];
rz(-2.6202724) q[2];
sx q[2];
rz(-1.1312318) q[2];
rz(-0.36664747) q[3];
sx q[3];
rz(-1.5634573) q[3];
sx q[3];
rz(-2.9410922) q[3];
rz(2.8023646) q[4];
sx q[4];
rz(-0.91285769) q[4];
sx q[4];
rz(1.8146548) q[4];
cx q[4],q[3];
rz(1.3224594) q[3];
sx q[4];
rz(-0.53494998) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.065281178) q[3];
sx q[3];
rz(-0.56681186) q[3];
sx q[3];
rz(1.268684) q[3];
rz(0.8275878) q[4];
sx q[4];
rz(-1.5179257) q[4];
sx q[4];
rz(3.0012745) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];