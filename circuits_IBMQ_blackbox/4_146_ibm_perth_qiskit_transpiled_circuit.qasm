OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.176747) q[1];
sx q[1];
rz(-1.6095922) q[1];
sx q[1];
rz(2.5582261) q[1];
rz(2.1364145) q[3];
sx q[3];
rz(-1.1087292) q[3];
sx q[3];
rz(0.80507785) q[3];
cx q[3],q[1];
rz(1.4654554) q[1];
sx q[3];
rz(-0.46233875) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7895854) q[1];
sx q[1];
rz(-1.951008) q[1];
sx q[1];
rz(2.9187584) q[1];
rz(-2.7150762) q[3];
sx q[3];
rz(-1.4064314) q[3];
sx q[3];
rz(1.5609405) q[3];
rz(-2.8849144) q[4];
sx q[4];
rz(-2.0242296) q[4];
sx q[4];
rz(2.6520743) q[4];
rz(-0.3449568) q[5];
sx q[5];
rz(-1.0212727) q[5];
sx q[5];
rz(1.2680601) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7599364) q[4];
rz(-0.9795897) q[5];
cx q[4],q[5];
sx q[4];
rz(0.57000402) q[5];
cx q[4],q[5];
rz(-1.5619313) q[4];
sx q[4];
rz(-1.6645092) q[4];
sx q[4];
rz(-0.86652264) q[4];
rz(3.0971161) q[5];
sx q[5];
rz(-0.35967122) q[5];
sx q[5];
rz(1.8405406) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.59159554) q[1];
sx q[3];
rz(-2.6743661) q[3];
cx q[3],q[1];
rz(0.44666515) q[1];
sx q[3];
cx q[3],q[1];
rz(0.45969111) q[1];
sx q[1];
rz(-2.3593994) q[1];
sx q[1];
rz(0.20753095) q[1];
rz(1.3384365) q[3];
sx q[3];
rz(-2.0293478) q[3];
sx q[3];
rz(-0.71000779) q[3];
rz(-pi/2) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7363773) q[4];
rz(-0.63455628) q[5];
cx q[4],q[5];
sx q[4];
rz(0.39798268) q[5];
cx q[4],q[5];
rz(2.5372312) q[4];
sx q[4];
rz(-1.6225029) q[4];
sx q[4];
rz(0.72989829) q[4];
rz(-3.0223949) q[5];
sx q[5];
rz(-1.929092) q[5];
sx q[5];
rz(-2.3613491) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7630569) q[3];
sx q[3];
rz(1.3473181) q[5];
cx q[3],q[5];
rz(-0.46538158) q[3];
sx q[3];
rz(-1.2221794) q[3];
sx q[3];
rz(-2.3711837) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
sx q[3];
rz(pi/2) q[3];
rz(-0.75559657) q[5];
sx q[5];
rz(-1.4235864) q[5];
sx q[5];
rz(-1.3051213) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9639565) q[3];
rz(0.76851177) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44424737) q[5];
cx q[3],q[5];
rz(2.4463987) q[3];
sx q[3];
rz(-2.3443339) q[3];
sx q[3];
rz(-2.1868488) q[3];
cx q[3],q[1];
rz(0.85533386) q[1];
sx q[3];
rz(-2.7270686) q[3];
cx q[3],q[1];
rz(0.55270337) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0264848) q[1];
sx q[1];
rz(-1.8829263) q[1];
sx q[1];
rz(-2.0054192) q[1];
rz(1.5226531) q[3];
sx q[3];
rz(-0.49460275) q[3];
sx q[3];
rz(-1.2053909) q[3];
rz(2.1179776) q[5];
sx q[5];
rz(-0.50498537) q[5];
sx q[5];
rz(-1.9450679) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.47090413) q[4];
sx q[4];
rz(1.2473069) q[5];
cx q[4],q[5];
rz(0.17678422) q[4];
sx q[4];
rz(-1.501833) q[4];
sx q[4];
rz(2.5140519) q[4];
rz(-1.5049542) q[5];
sx q[5];
rz(-2.4473207) q[5];
sx q[5];
rz(0.67408875) q[5];
barrier q[6],q[2],q[1],q[3],q[5],q[0],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];