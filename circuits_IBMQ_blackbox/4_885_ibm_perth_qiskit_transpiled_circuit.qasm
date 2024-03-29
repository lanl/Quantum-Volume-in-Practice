OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.621754) q[0];
sx q[0];
rz(-1.1786441) q[0];
sx q[0];
rz(-0.50243039) q[0];
rz(1.6171087) q[1];
sx q[1];
rz(-1.2245363) q[1];
sx q[1];
rz(-1.9197804) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8854505) q[0];
rz(0.6150152) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51017951) q[1];
cx q[0],q[1];
rz(2.794969) q[0];
sx q[0];
rz(-0.88341175) q[0];
sx q[0];
rz(-2.8601954) q[0];
rz(1.2133438) q[1];
sx q[1];
rz(-0.37550835) q[1];
sx q[1];
rz(-1.9462711) q[1];
rz(-0.31387037) q[2];
sx q[2];
rz(3.8343076) q[2];
sx q[2];
rz(11.750436) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.17693809) q[1];
sx q[1];
rz(-8.9670724e-09) q[1];
sx q[1];
rz(0.17693809) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8081812) q[2];
sx q[2];
rz(1.9504701e-08) q[2];
rz(-1.6389725) q[3];
sx q[3];
rz(-1.1482099) q[3];
sx q[3];
rz(2.2456016) q[3];
cx q[3],q[1];
rz(1.3886257) q[1];
sx q[3];
rz(-0.98539769) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2240131) q[1];
sx q[1];
rz(-2.0701345) q[1];
sx q[1];
rz(-2.0319101) q[1];
cx q[2],q[1];
rz(1.315605) q[1];
sx q[2];
rz(-0.58880305) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4820487) q[1];
sx q[1];
rz(-0.84279906) q[1];
sx q[1];
rz(-0.31478648) q[1];
rz(-1.2557256) q[2];
sx q[2];
rz(-1.0094938) q[2];
sx q[2];
rz(-1.0867201) q[2];
rz(3.0800443) q[3];
sx q[3];
rz(-0.59817259) q[3];
sx q[3];
rz(-2.8178449) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.30147121) q[0];
sx q[0];
rz(0.98526118) q[1];
cx q[0],q[1];
rz(2.5690708) q[0];
sx q[0];
rz(-2.291373) q[0];
sx q[0];
rz(-0.21247624) q[0];
rz(-2.857809) q[1];
sx q[1];
rz(-0.84890576) q[1];
sx q[1];
rz(-1.9896706) q[1];
cx q[2],q[1];
rz(1.3730995) q[1];
sx q[2];
rz(-0.73309054) q[2];
sx q[2];
cx q[2],q[1];
rz(1.6236055) q[1];
sx q[1];
rz(-2.3596238) q[1];
sx q[1];
rz(-2.7844742) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.6813016) q[1];
sx q[1];
rz(-2.023294) q[1];
sx q[1];
rz(1.9810489) q[1];
rz(1.8699465) q[2];
sx q[2];
rz(-1.8058584) q[2];
sx q[2];
rz(-2.491081) q[2];
rz(0.50231976) q[3];
sx q[3];
rz(-0.43059611) q[3];
sx q[3];
rz(0.80193765) q[3];
cx q[3],q[1];
rz(0.90641091) q[1];
sx q[3];
rz(-0.7179375) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.15776515) q[1];
sx q[1];
rz(-1.2736492) q[1];
sx q[1];
rz(1.8566393) q[1];
rz(-0.81433955) q[3];
sx q[3];
rz(-2.300591) q[3];
sx q[3];
rz(-0.74967326) q[3];
barrier q[6],q[3],q[5],q[4],q[2],q[1],q[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
