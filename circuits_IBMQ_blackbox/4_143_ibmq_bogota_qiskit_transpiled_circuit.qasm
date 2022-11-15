OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.6270531) q[0];
sx q[0];
rz(-1.37969) q[0];
sx q[0];
rz(0.71690261) q[0];
rz(0.60903699) q[1];
sx q[1];
rz(-2.9491754) q[1];
sx q[1];
rz(-1.6997914) q[1];
cx q[1],q[0];
rz(1.0319916) q[0];
sx q[1];
rz(-2.9340998) q[1];
cx q[1],q[0];
rz(0.29034219) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.1275444) q[0];
sx q[0];
rz(-1.4146742) q[0];
sx q[0];
rz(0.12887848) q[0];
rz(0.37137507) q[1];
sx q[1];
rz(-1.4419966) q[1];
sx q[1];
rz(-2.6777061) q[1];
rz(-2.0048869) q[2];
sx q[2];
rz(-2.1920836) q[2];
sx q[2];
rz(1.8967368) q[2];
rz(-1.3774766) q[3];
sx q[3];
rz(-0.43215212) q[3];
sx q[3];
rz(1.77663) q[3];
cx q[3],q[2];
rz(1.431116) q[2];
sx q[3];
rz(-0.45692157) q[3];
sx q[3];
cx q[3],q[2];
rz(2.6655606) q[2];
sx q[2];
rz(-2.1189603) q[2];
sx q[2];
rz(0.25831743) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1103671) q[1];
rz(-0.9256073) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30343638) q[2];
cx q[1],q[2];
rz(-1.6204447) q[1];
sx q[1];
rz(-0.9602245) q[1];
sx q[1];
rz(0.50814357) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.0265264) q[1];
sx q[1];
rz(-1.5810668) q[1];
sx q[1];
rz(-2.9104176) q[1];
rz(-0.8746978) q[2];
sx q[2];
rz(-0.86103088) q[2];
sx q[2];
rz(-1.8634634) q[2];
rz(0.53735565) q[3];
sx q[3];
rz(-0.8896648) q[3];
sx q[3];
rz(0.24228991) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.7874881) q[2];
sx q[2];
rz(-1.6646264) q[2];
sx q[2];
rz(2.1097898) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9794862) q[1];
rz(-0.98575165) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29525409) q[2];
cx q[1],q[2];
rz(1.3147834) q[1];
sx q[1];
rz(-1.4803191) q[1];
sx q[1];
rz(-0.27563663) q[1];
rz(1.5876081) q[2];
sx q[2];
rz(-0.48443601) q[2];
sx q[2];
rz(-0.091096149) q[2];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];