OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1941643) q[1];
sx q[1];
rz(3.7584435) q[1];
sx q[1];
rz(10.17003) q[1];
rz(-2.7155889) q[2];
sx q[2];
rz(-0.88975381) q[2];
sx q[2];
rz(-3.0639443) q[2];
rz(1.2436565) q[3];
sx q[3];
rz(-2.5677836) q[3];
sx q[3];
rz(1.4195058) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0198118) q[2];
rz(-1.0619273) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22539649) q[3];
cx q[2],q[3];
rz(3.0803642) q[2];
sx q[2];
rz(-1.9089836) q[2];
sx q[2];
rz(-1.3933538) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(0.93507711) q[2];
sx q[2];
rz(-1.7272695) q[2];
sx q[2];
rz(-1.8804493) q[2];
rz(2.4607012) q[3];
sx q[3];
rz(-2.3314913) q[3];
sx q[3];
rz(-2.2614359) q[3];
rz(0.64781946) q[4];
sx q[4];
rz(3.4769867) q[4];
sx q[4];
rz(9.584451) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.2276688) q[3];
sx q[3];
rz(-2.5148882) q[3];
sx q[3];
rz(-1.7602586) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8508948) q[2];
rz(0.8812253) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34903701) q[3];
cx q[2],q[3];
rz(1.1129814) q[2];
sx q[2];
rz(-0.20091649) q[2];
sx q[2];
rz(-0.68890594) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.986374) q[1];
rz(0.65987421) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38765645) q[2];
cx q[1],q[2];
rz(-2.7164345) q[1];
sx q[1];
rz(-1.4777039) q[1];
sx q[1];
rz(-0.83532594) q[1];
rz(-0.068782715) q[2];
sx q[2];
rz(-0.54768879) q[2];
sx q[2];
rz(-2.9935698) q[2];
rz(-2.9217363) q[3];
sx q[3];
rz(-1.0083507) q[3];
sx q[3];
rz(-0.18982827) q[3];
rz(-pi) q[4];
x q[4];
cx q[4],q[3];
rz(1.5190684) q[3];
sx q[4];
rz(-0.54428422) q[4];
sx q[4];
cx q[4],q[3];
rz(0.17403951) q[3];
sx q[3];
rz(-1.4801716) q[3];
sx q[3];
rz(2.5104713) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-1.013094) q[1];
sx q[1];
rz(1.5446455) q[2];
cx q[1],q[2];
rz(1.3258372) q[1];
sx q[1];
rz(-1.8633111) q[1];
sx q[1];
rz(-1.1108617) q[1];
rz(-1.5637699) q[2];
sx q[2];
rz(-2.0127208) q[2];
sx q[2];
rz(1.0021593) q[2];
x q[3];
rz(-pi/2) q[3];
rz(1.2139407) q[4];
sx q[4];
rz(-2.0404808) q[4];
sx q[4];
rz(1.7044715) q[4];
cx q[4],q[3];
rz(1.4105624) q[3];
sx q[4];
rz(-1.1175123) q[4];
sx q[4];
cx q[4],q[3];
rz(0.50901868) q[3];
sx q[3];
rz(-1.6050065) q[3];
sx q[3];
rz(1.1737408) q[3];
rz(2.9178502) q[4];
sx q[4];
rz(-1.3612681) q[4];
sx q[4];
rz(2.4254526) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];