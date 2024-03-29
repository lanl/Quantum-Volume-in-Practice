OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.89758109) q[1];
sx q[1];
rz(-2.1260375) q[1];
sx q[1];
rz(-1.6871694) q[1];
rz(-0.97791445) q[2];
sx q[2];
rz(-1.3850471) q[2];
sx q[2];
rz(0.50697627) q[2];
rz(0.083775065) q[3];
sx q[3];
rz(-2.1462095) q[3];
sx q[3];
rz(0.62664537) q[3];
cx q[3],q[1];
rz(1.4554416) q[1];
sx q[3];
rz(-1.0557496) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5433961) q[1];
sx q[1];
rz(-2.0420444) q[1];
sx q[1];
rz(0.86251329) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.7630569) q[1];
sx q[1];
rz(1.3473181) q[2];
cx q[1],q[2];
rz(3.0407959) q[1];
sx q[1];
rz(-1.467284) q[1];
sx q[1];
rz(-0.45170686) q[1];
rz(1.5847098) q[2];
sx q[2];
rz(-2.517776) q[2];
sx q[2];
rz(1.3874879) q[2];
rz(0.51121591) q[3];
sx q[3];
rz(-2.1085842) q[3];
sx q[3];
rz(-2.1294585) q[3];
rz(1.7419758) q[4];
sx q[4];
rz(-1.6303776) q[4];
sx q[4];
rz(-0.26014674) q[4];
rz(-0.78595622) q[5];
sx q[5];
rz(-1.8327315) q[5];
sx q[5];
rz(0.17323062) q[5];
cx q[5],q[4];
rz(1.0026895) q[4];
sx q[5];
rz(-2.9545513) q[5];
cx q[5],q[4];
rz(0.38946699) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.73282868) q[4];
sx q[4];
rz(-1.5181745) q[4];
sx q[4];
rz(1.7574284) q[4];
rz(2.9686061) q[5];
sx q[5];
rz(-2.3074829) q[5];
sx q[5];
rz(-2.388156) q[5];
cx q[5],q[3];
rz(1.4027166) q[3];
sx q[5];
rz(-0.73505869) q[5];
sx q[5];
cx q[5],q[3];
rz(0.97776955) q[3];
sx q[3];
rz(-0.24379756) q[3];
sx q[3];
rz(0.071158458) q[3];
cx q[3],q[1];
rz(1.3147266) q[1];
sx q[3];
rz(-0.87993597) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8488641) q[1];
sx q[1];
rz(-0.92317824) q[1];
sx q[1];
rz(1.6935277) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.2256549) q[1];
sx q[1];
rz(-2.5000546) q[1];
sx q[1];
rz(0.94081323) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.3670226) q[3];
sx q[3];
rz(-0.84868606) q[3];
sx q[3];
rz(0.47270204) q[3];
rz(2.8193052) q[5];
sx q[5];
rz(-1.2870058) q[5];
sx q[5];
rz(1.7978313) q[5];
cx q[5],q[3];
rz(1.5660464) q[3];
sx q[5];
rz(-0.71977535) q[5];
sx q[5];
cx q[5],q[3];
rz(0.96540247) q[3];
sx q[3];
rz(-1.3240887) q[3];
sx q[3];
rz(-1.5217966) q[3];
rz(1.283714) q[5];
sx q[5];
rz(-0.82970811) q[5];
sx q[5];
rz(1.9515472) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.2707139) q[3];
sx q[3];
rz(-1.2938954) q[3];
sx q[3];
rz(2.3980543) q[3];
cx q[3],q[1];
rz(1.5382686) q[1];
sx q[3];
rz(-0.72958993) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.89538224) q[1];
sx q[1];
rz(-0.76607147) q[1];
sx q[1];
rz(-1.7295513) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
rz(1.3836519) q[2];
cx q[1],q[2];
rz(-0.1794191) q[1];
sx q[1];
rz(-0.22441285) q[1];
sx q[1];
rz(-3.0789738) q[1];
rz(0.88068289) q[2];
sx q[2];
rz(-1.5513497) q[2];
sx q[2];
rz(2.2755737) q[2];
rz(0.1353194) q[3];
sx q[3];
rz(-2.5582519) q[3];
sx q[3];
rz(-1.0076619) q[3];
barrier q[5],q[6],q[1],q[4],q[2],q[3],q[0];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
