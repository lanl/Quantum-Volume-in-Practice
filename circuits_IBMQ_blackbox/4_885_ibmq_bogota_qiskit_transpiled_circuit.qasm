OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0333241) q[0];
sx q[0];
rz(4.5833745) q[0];
sx q[0];
rz(7.0529016) q[0];
rz(-2.621754) q[1];
sx q[1];
rz(-1.1786441) q[1];
sx q[1];
rz(2.6391623) q[1];
rz(1.6171087) q[2];
sx q[2];
rz(-1.2245363) q[2];
sx q[2];
rz(1.2218122) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8854505) q[1];
rz(0.6150152) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51017951) q[2];
cx q[1],q[2];
rz(-2.794969) q[1];
sx q[1];
rz(-2.2581809) q[1];
sx q[1];
rz(1.8521936) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.2550155) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-2.2550155) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(3.0350389e-08) q[1];
rz(1.9282488) q[2];
sx q[2];
rz(-2.7660843) q[2];
sx q[2];
rz(1.1953216) q[2];
rz(-0.31387037) q[3];
sx q[3];
rz(3.8343076) q[3];
sx q[3];
rz(11.750436) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.9646578) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.17693489) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.98539769) q[1];
sx q[1];
rz(1.3886257) q[2];
cx q[1],q[2];
rz(2.3338205) q[1];
sx q[1];
rz(-1.1137068) q[1];
sx q[1];
rz(-2.5043816) q[1];
cx q[1],q[0];
rz(0.98526118) q[0];
sx q[1];
rz(-0.30147121) q[1];
sx q[1];
cx q[1],q[0];
rz(2.024209) q[0];
sx q[0];
rz(-1.6448493) q[0];
sx q[0];
rz(2.7770009) q[0];
rz(0.88776736) q[1];
sx q[1];
rz(-2.6425637) q[1];
sx q[1];
rz(-2.365138) q[1];
rz(2.2240131) q[2];
sx q[2];
rz(-1.0714582) q[2];
sx q[2];
rz(1.1096825) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(1.9504701e-08) q[3];
cx q[3],q[2];
rz(1.315605) q[2];
sx q[3];
rz(-0.58880305) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.4820487) q[2];
sx q[2];
rz(-0.84279906) q[2];
sx q[2];
rz(-0.31478648) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.50231976) q[1];
sx q[1];
rz(-0.43059611) q[1];
sx q[1];
rz(0.80193765) q[1];
cx q[1],q[0];
rz(0.90641091) q[0];
sx q[1];
rz(-0.7179375) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.15776515) q[0];
sx q[0];
rz(-1.2736492) q[0];
sx q[0];
rz(1.8566393) q[0];
rz(-0.81433955) q[1];
sx q[1];
rz(-2.300591) q[1];
sx q[1];
rz(-0.74967326) q[1];
rz(-2.4409177) q[2];
sx q[2];
rz(-0.66936586) q[2];
sx q[2];
rz(-1.3018843) q[2];
rz(-1.2557256) q[3];
sx q[3];
rz(-1.0094938) q[3];
sx q[3];
rz(-1.0867201) q[3];
cx q[3],q[2];
rz(1.3730995) q[2];
sx q[3];
rz(-0.73309054) q[3];
sx q[3];
cx q[3],q[2];
rz(1.6236055) q[2];
sx q[2];
rz(-2.3596238) q[2];
sx q[2];
rz(-2.7844742) q[2];
rz(1.8699465) q[3];
sx q[3];
rz(-1.8058584) q[3];
sx q[3];
rz(-2.491081) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];