OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6171492) q[1];
sx q[1];
rz(-1.4181522) q[1];
sx q[1];
rz(-2.3526967) q[1];
rz(0.0099287107) q[3];
sx q[3];
rz(-1.3873789) q[3];
sx q[3];
rz(-0.75414509) q[3];
cx q[3],q[1];
rz(1.3406251) q[1];
sx q[3];
rz(-1.1250935) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2221765) q[1];
sx q[1];
rz(-2.3078446) q[1];
sx q[1];
rz(-3.009871) q[1];
rz(2.9495883) q[3];
sx q[3];
rz(-0.44593586) q[3];
sx q[3];
rz(0.32404131) q[3];
rz(-2.5341248) q[4];
sx q[4];
rz(-0.24195266) q[4];
sx q[4];
rz(-2.85346) q[4];
rz(2.7087605) q[5];
sx q[5];
rz(-0.86712091) q[5];
sx q[5];
rz(0.38733951) q[5];
cx q[5],q[4];
rz(-0.83107694) q[4];
sx q[5];
rz(-2.9490429) q[5];
cx q[5],q[4];
rz(0.53119548) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3493783) q[4];
sx q[4];
rz(-1.4788605) q[4];
sx q[4];
rz(-1.4816623) q[4];
rz(1.4028532) q[5];
sx q[5];
rz(-1.8944085) q[5];
sx q[5];
rz(-1.2567702) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.1997594) q[1];
sx q[3];
rz(-0.90706217) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5786316) q[1];
sx q[1];
rz(-1.7727092) q[1];
sx q[1];
rz(0.56095595) q[1];
rz(1.1560159) q[3];
sx q[3];
rz(-0.83929923) q[3];
sx q[3];
rz(-2.9300029) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(3.0350389e-08) q[5];
cx q[5],q[4];
rz(1.3886257) q[4];
sx q[5];
rz(-0.98539769) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.7783797) q[4];
sx q[4];
rz(-0.51372639) q[4];
sx q[4];
rz(-0.27337335) q[4];
rz(-2.3548625) q[5];
sx q[5];
rz(-1.1120616) q[5];
sx q[5];
rz(1.7317511) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.0699425) q[3];
sx q[3];
rz(-2.3869848e-09) q[3];
sx q[3];
rz(-0.50085383) q[3];
cx q[3],q[1];
rz(1.4709355) q[1];
sx q[3];
rz(-0.54647602) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.069138286) q[1];
sx q[1];
rz(-1.1045164) q[1];
sx q[1];
rz(-3.0028461) q[1];
rz(-2.1602691) q[3];
sx q[3];
rz(-1.2760264) q[3];
sx q[3];
rz(-2.1595373) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
sx q[5];
rz(3.6086735e-08) q[5];
cx q[5],q[4];
rz(1.3076993) q[4];
sx q[5];
rz(-1.0075944) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.1209297) q[4];
sx q[4];
rz(-2.4131841) q[4];
sx q[4];
rz(-0.29896335) q[4];
rz(-0.86808287) q[5];
sx q[5];
rz(-1.8554411) q[5];
sx q[5];
rz(2.1386476) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];