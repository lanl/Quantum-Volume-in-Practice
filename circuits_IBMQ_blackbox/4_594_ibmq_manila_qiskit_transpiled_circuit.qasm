OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5631302) q[1];
sx q[1];
rz(-0.62543451) q[1];
sx q[1];
rz(0.60605132) q[1];
rz(0.67619112) q[2];
sx q[2];
rz(-0.96587124) q[2];
sx q[2];
rz(-2.6442419) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.95268527) q[1];
sx q[1];
rz(1.3327557) q[2];
cx q[1],q[2];
rz(1.6508186) q[1];
sx q[1];
rz(-1.0694967) q[1];
sx q[1];
rz(-2.6656064) q[1];
rz(1.792077) q[2];
sx q[2];
rz(-0.47719439) q[2];
sx q[2];
rz(-0.34426964) q[2];
rz(-0.70171979) q[3];
sx q[3];
rz(-1.3953103) q[3];
sx q[3];
rz(-1.6280435) q[3];
rz(2.6068114) q[4];
sx q[4];
rz(-2.882924) q[4];
sx q[4];
rz(1.5813871) q[4];
cx q[4],q[3];
rz(1.527924) q[3];
sx q[4];
rz(-0.82286746) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5481519) q[3];
sx q[3];
rz(-0.13361437) q[3];
sx q[3];
rz(-0.21720077) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77109606) q[2];
sx q[2];
rz(1.1448894) q[3];
cx q[2],q[3];
rz(2.1909275) q[2];
sx q[2];
rz(-0.96546687) q[2];
sx q[2];
rz(-3.0167088) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.072214562) q[2];
sx q[2];
rz(-1.2394589) q[2];
sx q[2];
rz(1.1599735) q[2];
rz(-1.9307809) q[3];
sx q[3];
rz(-2.4041795) q[3];
sx q[3];
rz(3.1179192) q[3];
rz(-2.5876511) q[4];
sx q[4];
rz(-2.2401978) q[4];
sx q[4];
rz(2.1496723) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.38541929) q[3];
sx q[3];
rz(-1.0201924) q[3];
sx q[3];
rz(-0.38374262) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0250904) q[2];
rz(0.89461956) q[3];
cx q[2],q[3];
sx q[2];
rz(0.46778411) q[3];
cx q[2],q[3];
rz(3.0795333) q[2];
sx q[2];
rz(-1.301709) q[2];
sx q[2];
rz(1.71604) q[2];
rz(0.49714119) q[3];
sx q[3];
rz(-1.7277152) q[3];
sx q[3];
rz(-1.1096391) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];