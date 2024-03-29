OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.9201718) q[0];
sx q[0];
rz(-2.5275873) q[0];
sx q[0];
rz(1.7436229) q[0];
rz(-0.60877726) q[1];
sx q[1];
rz(-2.0903595) q[1];
sx q[1];
rz(2.7459717) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6027761) q[0];
rz(-0.54525703) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37445026) q[1];
cx q[0],q[1];
rz(2.4544468) q[0];
sx q[0];
rz(-1.1656915) q[0];
sx q[0];
rz(-2.9027772) q[0];
rz(-0.61710891) q[1];
sx q[1];
rz(-1.4697214) q[1];
sx q[1];
rz(-2.3533484) q[1];
rz(-0.55937436) q[3];
sx q[3];
rz(5.9769577) q[3];
sx q[3];
rz(12.053915) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.30863277) q[0];
sx q[0];
rz(1.3836519) q[1];
cx q[0],q[1];
rz(0.1794191) q[0];
sx q[0];
rz(-2.9171798) q[0];
sx q[0];
rz(0.062618807) q[0];
rz(1.4518944) q[1];
sx q[1];
rz(-0.55507054) q[1];
sx q[1];
rz(-0.12099788) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.7185118) q[1];
sx q[3];
rz(-2.8440726) q[3];
cx q[3],q[1];
rz(0.23461454) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8693481) q[1];
sx q[1];
rz(-0.23231818) q[1];
sx q[1];
rz(-2.0654128) q[1];
rz(-1.7965137) q[3];
sx q[3];
rz(-0.69816723) q[3];
sx q[3];
rz(-0.4829672) q[3];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
