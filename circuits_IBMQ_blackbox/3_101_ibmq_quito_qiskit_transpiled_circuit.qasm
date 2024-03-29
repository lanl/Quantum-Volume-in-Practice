OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2047897) q[0];
sx q[0];
rz(-1.7648301) q[0];
sx q[0];
rz(1.5098412) q[0];
rz(-2.6288753) q[1];
sx q[1];
rz(-1.4536148) q[1];
sx q[1];
rz(1.5686114) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1174282) q[0];
rz(-0.94506391) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19814787) q[1];
cx q[0],q[1];
rz(3.0908372) q[0];
sx q[0];
rz(-1.060728) q[0];
sx q[0];
rz(-2.7937989) q[0];
rz(-0.64391711) q[1];
sx q[1];
rz(-2.1797237) q[1];
sx q[1];
rz(-2.4681511) q[1];
rz(1.4620014) q[3];
sx q[3];
rz(-1.720451) q[3];
sx q[3];
rz(1.4977002) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.65895172) q[1];
sx q[1];
rz(1.547303) q[3];
cx q[1],q[3];
rz(2.9992499) q[1];
sx q[1];
rz(-1.5139035) q[1];
sx q[1];
rz(-2.6746236) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9086047) q[0];
rz(0.67510735) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41452737) q[1];
cx q[0],q[1];
rz(0.68022725) q[0];
sx q[0];
rz(-2.2547918) q[0];
sx q[0];
rz(-0.46151132) q[0];
rz(1.4677391) q[1];
sx q[1];
rz(-2.3110849) q[1];
sx q[1];
rz(-0.94816596) q[1];
rz(-2.3464594) q[3];
sx q[3];
rz(-1.9979075) q[3];
sx q[3];
rz(2.6237953) q[3];
barrier q[0],q[3],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
