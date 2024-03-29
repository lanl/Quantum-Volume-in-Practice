OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.7577134) q[0];
sx q[0];
rz(-1.0994055) q[0];
sx q[0];
rz(1.686731) q[0];
rz(-2.0289169) q[1];
sx q[1];
rz(-1.0911054) q[1];
sx q[1];
rz(0.83059883) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1441916) q[0];
sx q[0];
rz(1.3384081) q[1];
cx q[0],q[1];
rz(-0.72682567) q[0];
sx q[0];
rz(-0.78451341) q[0];
sx q[0];
rz(0.99017267) q[0];
rz(-0.55361731) q[1];
sx q[1];
rz(-2.3706941) q[1];
sx q[1];
rz(0.37482083) q[1];
rz(0.070305391) q[3];
sx q[3];
rz(-1.4327253) q[3];
sx q[3];
rz(-2.4787124) q[3];
rz(1.3251779) q[5];
sx q[5];
rz(-2.498704) q[5];
sx q[5];
rz(2.3001842) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61566772) q[3];
sx q[3];
rz(1.1101855) q[5];
cx q[3],q[5];
rz(-0.78879548) q[3];
sx q[3];
rz(-1.058434) q[3];
sx q[3];
rz(-2.2018322) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.26704041) q[0];
sx q[0];
rz(1.2560354) q[1];
cx q[0],q[1];
rz(-3.0892237) q[0];
sx q[0];
rz(-0.94789937) q[0];
sx q[0];
rz(1.2864408) q[0];
rz(1.7637156) q[1];
sx q[1];
rz(-1.6939005) q[1];
sx q[1];
rz(0.035992778) q[1];
sx q[3];
rz(-1.0463052) q[5];
sx q[5];
rz(-2.1984756) q[5];
sx q[5];
rz(1.4329232) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9036511) q[3];
rz(-0.94794036) q[5];
cx q[3],q[5];
sx q[3];
rz(0.88943241) q[5];
cx q[3],q[5];
rz(2.196208) q[3];
sx q[3];
rz(-1.2829224) q[3];
sx q[3];
rz(2.6334157) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.4592472) q[1];
rz(-0.48715724) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44943207) q[3];
cx q[1],q[3];
rz(-1.8747491) q[1];
sx q[1];
rz(-0.52132025) q[1];
sx q[1];
rz(2.0103609) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.51205692) q[1];
sx q[1];
rz(-2.8264041) q[1];
sx q[1];
rz(-2.8894723) q[1];
rz(0.044125959) q[3];
sx q[3];
rz(-1.5049816) q[3];
sx q[3];
rz(1.9002999) q[3];
rz(0.33518895) q[5];
sx q[5];
rz(-1.0422031) q[5];
sx q[5];
rz(-1.9628207) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.36664747) q[3];
sx q[3];
rz(-1.5634573) q[3];
sx q[3];
rz(-2.9410922) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.53494998) q[1];
sx q[1];
rz(1.3224594) q[3];
cx q[1],q[3];
rz(0.8275878) q[1];
sx q[1];
rz(-1.5179257) q[1];
sx q[1];
rz(3.0012745) q[1];
rz(-0.065281178) q[3];
sx q[3];
rz(-0.56681186) q[3];
sx q[3];
rz(1.268684) q[3];
barrier q[1],q[6],q[0],q[2],q[3],q[5],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
