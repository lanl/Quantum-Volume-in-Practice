OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4020148) q[1];
sx q[1];
rz(-1.4520641) q[1];
sx q[1];
rz(-2.6836423) q[1];
rz(-0.54865375) q[2];
sx q[2];
rz(-1.5293855) q[2];
sx q[2];
rz(-0.7460112) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.94566886) q[1];
sx q[1];
rz(1.5218657) q[2];
cx q[1],q[2];
rz(2.2087868) q[1];
sx q[1];
rz(-1.5609304) q[1];
sx q[1];
rz(2.4947809) q[1];
rz(-2.4679641) q[2];
sx q[2];
rz(-0.35860111) q[2];
sx q[2];
rz(1.4969345) q[2];
rz(-0.49179814) q[3];
sx q[3];
rz(-1.4011832) q[3];
sx q[3];
rz(1.9569034) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7334909) q[2];
rz(0.76564864) q[3];
cx q[2],q[3];
sx q[2];
rz(0.62098085) q[3];
cx q[2],q[3];
rz(2.8761752) q[2];
sx q[2];
rz(-1.4551972) q[2];
sx q[2];
rz(-2.021326) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1221456) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(1.5902434) q[2];
rz(-0.71292359) q[3];
sx q[3];
rz(-1.6725904) q[3];
sx q[3];
rz(2.3842703) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.60027313) q[2];
sx q[2];
rz(1.3151605) q[3];
cx q[2],q[3];
rz(2.5345898) q[2];
sx q[2];
rz(-1.1709662) q[2];
sx q[2];
rz(1.4552469) q[2];
rz(-2.1760973) q[3];
sx q[3];
rz(-1.5444933) q[3];
sx q[3];
rz(0.011206037) q[3];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
