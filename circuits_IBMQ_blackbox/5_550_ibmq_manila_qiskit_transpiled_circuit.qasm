OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.2430321) q[0];
sx q[0];
rz(-1.032871) q[0];
sx q[0];
rz(-0.020949804) q[0];
rz(0.73447515) q[1];
sx q[1];
rz(4.4809413) q[1];
sx q[1];
rz(9.2645278) q[1];
rz(0.42154598) q[2];
sx q[2];
rz(-1.3859886) q[2];
sx q[2];
rz(2.896118) q[2];
rz(1.7248815) q[3];
sx q[3];
rz(-0.64901495) q[3];
sx q[3];
rz(0.068964199) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.91961798) q[2];
sx q[2];
rz(1.1823412) q[3];
cx q[2],q[3];
rz(-1.3253789) q[2];
sx q[2];
rz(-0.95572561) q[2];
sx q[2];
rz(1.156435) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.14437156) q[1];
sx q[1];
rz(-1.3881358e-08) q[1];
sx q[1];
rz(2.9972211) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1175123) q[0];
sx q[0];
rz(1.4105624) q[1];
cx q[0],q[1];
rz(0.81504046) q[0];
sx q[0];
rz(-2.0669351) q[0];
sx q[0];
rz(-1.2502983) q[0];
rz(-1.8401413) q[1];
sx q[1];
rz(-2.4633268) q[1];
sx q[1];
rz(2.3887682) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3.0105623) q[3];
sx q[3];
rz(-1.6391358) q[3];
sx q[3];
rz(2.0264128) q[3];
rz(0.93648501) q[4];
sx q[4];
rz(5.5676646) q[4];
sx q[4];
rz(11.169211) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818119) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0313869) q[2];
rz(-1.2622376) q[3];
cx q[2],q[3];
sx q[2];
rz(0.46303219) q[3];
cx q[2],q[3];
rz(-1.5197358) q[2];
sx q[2];
rz(-3.0217941) q[2];
sx q[2];
rz(1.4342742) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.2774188) q[1];
sx q[1];
rz(-2.0311857) q[1];
sx q[1];
rz(1.092641) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37970146) q[0];
sx q[0];
rz(1.0770333) q[1];
cx q[0],q[1];
rz(2.919988) q[0];
sx q[0];
rz(-1.7270504) q[0];
sx q[0];
rz(-0.29971844) q[0];
rz(0.68469138) q[1];
sx q[1];
rz(-0.040091338) q[1];
sx q[1];
rz(2.9477435) q[1];
rz(-1.6299839) q[2];
sx q[2];
rz(-1.7493014) q[2];
sx q[2];
rz(-1.182815) q[2];
rz(-1.470346) q[3];
sx q[3];
rz(-0.27451713) q[3];
sx q[3];
rz(0.20480905) q[3];
rz(1.9563289) q[4];
sx q[4];
rz(-1.23047) q[4];
sx q[4];
rz(0.53938248) q[4];
cx q[4],q[3];
rz(0.98047917) q[3];
sx q[4];
rz(-0.77118885) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3119095) q[3];
sx q[3];
rz(-0.64477395) q[3];
sx q[3];
rz(-0.77243596) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9435815) q[2];
rz(0.73580565) q[3];
cx q[2],q[3];
sx q[2];
rz(0.4040596) q[3];
cx q[2],q[3];
rz(-0.96719675) q[2];
sx q[2];
rz(-1.1816325) q[2];
sx q[2];
rz(-2.9186124) q[2];
rz(-1.737092) q[3];
sx q[3];
rz(-1.8389156) q[3];
sx q[3];
rz(0.21151511) q[3];
rz(2.4481703) q[4];
sx q[4];
rz(-1.0457107) q[4];
sx q[4];
rz(-3.1264135) q[4];
barrier q[3],q[1],q[0],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];