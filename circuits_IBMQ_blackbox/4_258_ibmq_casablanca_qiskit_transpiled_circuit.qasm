OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5297387) q[1];
sx q[1];
rz(-1.2620435) q[1];
sx q[1];
rz(-0.15958901) q[1];
rz(-0.8056806) q[3];
sx q[3];
rz(-0.18369015) q[3];
sx q[3];
rz(0.79153125) q[3];
cx q[3],q[1];
rz(1.4868356) q[1];
sx q[3];
rz(-1.0343495) q[3];
sx q[3];
cx q[3],q[1];
rz(0.30723133) q[1];
sx q[1];
rz(-2.1871437) q[1];
sx q[1];
rz(1.2146855) q[1];
rz(1.6831921) q[3];
sx q[3];
rz(-2.6991309) q[3];
sx q[3];
rz(-1.1901473) q[3];
rz(0.70779128) q[5];
sx q[5];
rz(-1.3362447) q[5];
sx q[5];
rz(1.5422524) q[5];
rz(-0.39932455) q[6];
sx q[6];
rz(-1.5295258) q[6];
sx q[6];
rz(0.63067938) q[6];
cx q[6],q[5];
rz(-0.56288939) q[5];
sx q[6];
rz(-2.6666748) q[6];
cx q[6],q[5];
rz(0.29721964) q[5];
sx q[6];
cx q[6],q[5];
rz(1.2142813) q[5];
sx q[5];
rz(-1.2860468) q[5];
sx q[5];
rz(1.4300965) q[5];
cx q[5],q[3];
rz(1.3420115) q[3];
sx q[3];
rz(-1.9398269) q[3];
sx q[3];
rz(-2.3088306) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-0.75088617) q[3];
sx q[3];
rz(-1.136413) q[3];
sx q[3];
rz(1.1449331) q[3];
sx q[5];
rz(-0.21077278) q[5];
sx q[5];
rz(-0.48336238) q[5];
rz(2.3254944) q[6];
sx q[6];
rz(-2.2209215) q[6];
sx q[6];
rz(-0.68706272) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.8395938) q[5];
sx q[5];
rz(-2.0256493) q[5];
sx q[5];
rz(-0.99453799) q[5];
cx q[5],q[3];
rz(1.2122948) q[3];
sx q[5];
rz(-0.61776534) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.52860461) q[3];
sx q[3];
rz(-1.2190932) q[3];
sx q[3];
rz(-0.46506711) q[3];
cx q[3],q[1];
rz(1.3272606) q[1];
sx q[3];
rz(-0.7820009) q[3];
sx q[3];
cx q[3],q[1];
rz(3.1116073) q[1];
sx q[1];
rz(-2.4104774) q[1];
sx q[1];
rz(2.8602441) q[1];
rz(2.9338127) q[3];
sx q[3];
rz(-1.2081349) q[3];
sx q[3];
rz(-2.1936498) q[3];
rz(1.5246326) q[5];
sx q[5];
rz(-1.0608245) q[5];
sx q[5];
rz(0.88433521) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(0.61052004) q[5];
sx q[6];
rz(-2.7143603) q[6];
cx q[6],q[5];
rz(0.31999597) q[5];
sx q[6];
cx q[6],q[5];
rz(0.50000571) q[5];
sx q[5];
rz(-1.0694998) q[5];
sx q[5];
rz(-2.9782797) q[5];
rz(-2.9677317) q[6];
sx q[6];
rz(-1.2525291) q[6];
sx q[6];
rz(1.6006716) q[6];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];