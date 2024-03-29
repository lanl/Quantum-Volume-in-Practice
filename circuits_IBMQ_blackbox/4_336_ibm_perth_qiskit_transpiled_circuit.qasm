OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0289169) q[1];
sx q[1];
rz(-1.0911054) q[1];
sx q[1];
rz(0.83059883) q[1];
rz(0.7577134) q[3];
sx q[3];
rz(-1.0994055) q[3];
sx q[3];
rz(1.686731) q[3];
cx q[3],q[1];
rz(1.3384081) q[1];
sx q[3];
rz(-1.1441916) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.55361731) q[1];
sx q[1];
rz(-2.3706941) q[1];
sx q[1];
rz(0.37482083) q[1];
rz(-0.72682567) q[3];
sx q[3];
rz(-0.78451341) q[3];
sx q[3];
rz(0.99017267) q[3];
rz(-1.8164147) q[4];
sx q[4];
rz(-0.64288865) q[4];
sx q[4];
rz(2.4122048) q[4];
rz(-3.0712873) q[5];
sx q[5];
rz(-1.7088673) q[5];
sx q[5];
rz(0.90791611) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.61566772) q[4];
sx q[4];
rz(1.1101855) q[5];
cx q[4],q[5];
rz(2.8491161) q[4];
sx q[4];
rz(-0.64064257) q[4];
sx q[4];
rz(0.18720208) q[4];
rz(-0.78200085) q[5];
sx q[5];
rz(-2.0831587) q[5];
sx q[5];
rz(-0.63103591) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.26704041) q[3];
sx q[3];
rz(1.2560354) q[5];
cx q[3],q[5];
rz(-3.0892237) q[3];
sx q[3];
rz(-0.94789937) q[3];
sx q[3];
rz(1.2864408) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.6295357) q[1];
sx q[1];
rz(-0.31518858) q[1];
sx q[1];
rz(1.318676) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.4480272) q[5];
sx q[5];
rz(-2.1240491) q[5];
sx q[5];
rz(-2.9098912) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
sx q[3];
rz(-0.62285597) q[3];
sx q[3];
rz(-2.1894519) q[4];
sx q[4];
rz(-1.2230565) q[4];
sx q[4];
rz(0.95322333) q[4];
rz(0.68136392) q[5];
cx q[3],q[5];
rz(-2.359009) q[3];
sx q[3];
rz(-0.93930814) q[3];
sx q[3];
rz(2.2592823) q[3];
cx q[3],q[1];
rz(1.3224594) q[1];
sx q[3];
rz(-0.53494998) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3983841) q[1];
sx q[1];
rz(-1.623667) q[1];
sx q[1];
rz(-0.14031812) q[1];
rz(-1.5055151) q[3];
sx q[3];
rz(-2.5747808) q[3];
sx q[3];
rz(-1.8729087) q[3];
rz(-0.94538467) q[5];
sx q[5];
rz(-1.2829224) q[5];
sx q[5];
rz(2.6334157) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.4592472) q[4];
rz(-0.48715724) q[5];
cx q[4],q[5];
sx q[4];
rz(0.44943207) q[5];
cx q[4],q[5];
rz(-1.8747491) q[4];
sx q[4];
rz(-0.52132025) q[4];
sx q[4];
rz(2.0103609) q[4];
rz(0.044125959) q[5];
sx q[5];
rz(-1.5049816) q[5];
sx q[5];
rz(1.9002999) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
