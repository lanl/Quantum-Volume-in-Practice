OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.55937436) q[0];
sx q[0];
rz(5.9769577) q[0];
sx q[0];
rz(12.053915) q[0];
rz(-0.60877726) q[1];
sx q[1];
rz(-2.0903595) q[1];
sx q[1];
rz(1.1751754) q[1];
rz(2.9201718) q[3];
sx q[3];
rz(-2.5275873) q[3];
sx q[3];
rz(-2.9687661) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6027761) q[1];
rz(-0.54525703) q[3];
cx q[1],q[3];
sx q[1];
rz(0.37445026) q[3];
cx q[1],q[3];
rz(-2.1879052) q[1];
sx q[1];
rz(-1.4697214) q[1];
sx q[1];
rz(-2.3533484) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(1.6316617e-08) q[1];
rz(-2.2579422) q[3];
sx q[3];
rz(-1.1656915) q[3];
sx q[3];
rz(1.8096118) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
rz(1.3836519) q[3];
cx q[1],q[3];
rz(3.0226907) q[1];
sx q[1];
rz(-0.55507054) q[1];
sx q[1];
rz(-0.12099788) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8440726) q[0];
rz(-0.7185118) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23461454) q[1];
cx q[0],q[1];
rz(-1.7965137) q[0];
sx q[0];
rz(-0.69816723) q[0];
sx q[0];
rz(-0.4829672) q[0];
rz(-1.8693481) q[1];
sx q[1];
rz(-0.23231818) q[1];
sx q[1];
rz(-2.0654128) q[1];
rz(-1.3913772) q[3];
sx q[3];
rz(-2.9171798) q[3];
sx q[3];
rz(0.062618807) q[3];
barrier q[0],q[2],q[1],q[3],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
