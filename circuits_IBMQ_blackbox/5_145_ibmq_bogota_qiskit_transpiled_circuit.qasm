OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.6044669) q[0];
sx q[0];
rz(5.0281191) q[0];
sx q[0];
rz(12.687129) q[0];
rz(1.4447253) q[1];
sx q[1];
rz(-1.872938) q[1];
sx q[1];
rz(2.2175905) q[1];
rz(-0.097930105) q[2];
sx q[2];
rz(-1.3774323) q[2];
sx q[2];
rz(-1.8938493) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0501237) q[1];
rz(0.53216996) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43390811) q[2];
cx q[1],q[2];
rz(1.9924705) q[1];
sx q[1];
rz(-1.1197401) q[1];
sx q[1];
rz(-1.1521135) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.6866063) q[0];
sx q[0];
rz(-0.7361791) q[0];
sx q[0];
rz(1.1387005) q[0];
sx q[1];
rz(-1.7290065) q[2];
sx q[2];
rz(-0.99317846) q[2];
sx q[2];
rz(-2.6892731) q[2];
rz(1.4696681) q[3];
sx q[3];
rz(-1.979408) q[3];
sx q[3];
rz(0.37725287) q[3];
rz(-0.063001996) q[4];
sx q[4];
rz(-1.0454156) q[4];
sx q[4];
rz(1.3830233) q[4];
cx q[4],q[3];
rz(1.1536746) q[3];
sx q[4];
rz(-0.81684583) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6653751) q[3];
sx q[3];
rz(-1.4747627) q[3];
sx q[3];
rz(0.1582461) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8121754) q[1];
rz(1.0674671) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6220441) q[2];
cx q[1],q[2];
rz(-0.29992882) q[1];
sx q[1];
rz(-1.1589496) q[1];
sx q[1];
rz(1.465842) q[1];
cx q[1],q[0];
rz(-1.0558075) q[0];
sx q[1];
rz(-2.8534584) q[1];
cx q[1],q[0];
rz(0.69000653) q[0];
sx q[1];
cx q[1],q[0];
rz(2.279737) q[0];
sx q[0];
rz(-2.8740751) q[0];
sx q[0];
rz(-0.024829814) q[0];
rz(2.1494176) q[1];
sx q[1];
rz(-2.780471) q[1];
sx q[1];
rz(-2.4136239) q[1];
rz(2.2949276) q[2];
sx q[2];
rz(-0.24872941) q[2];
sx q[2];
rz(-2.3417532) q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.1051126) q[4];
sx q[4];
rz(-2.105432) q[4];
sx q[4];
rz(1.578319) q[4];
cx q[4],q[3];
rz(1.0184604) q[3];
sx q[4];
rz(-3.1387144) q[4];
cx q[4],q[3];
rz(0.61528887) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.66035058) q[3];
sx q[3];
rz(-2.0120384) q[3];
sx q[3];
rz(-3.0636992) q[3];
cx q[3],q[2];
rz(-0.78047493) q[2];
sx q[3];
rz(-3.0716395) q[3];
cx q[3],q[2];
rz(0.28492123) q[2];
sx q[3];
cx q[3],q[2];
rz(2.07916) q[2];
sx q[2];
rz(-0.23197186) q[2];
sx q[2];
rz(0.92016218) q[2];
rz(0.92010087) q[3];
sx q[3];
rz(-1.6689891) q[3];
sx q[3];
rz(-1.6455364) q[3];
rz(0.78271312) q[4];
sx q[4];
rz(-2.5059833) q[4];
sx q[4];
rz(-2.587668) q[4];
cx q[4],q[3];
rz(-1.0522198) q[3];
sx q[4];
rz(-2.9782571) q[4];
cx q[4],q[3];
rz(0.26378431) q[3];
sx q[4];
cx q[4],q[3];
rz(2.2846516) q[3];
sx q[3];
rz(-0.68024152) q[3];
sx q[3];
rz(-1.5257982) q[3];
rz(-2.6747013) q[4];
sx q[4];
rz(-2.1188234) q[4];
sx q[4];
rz(0.35235769) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
