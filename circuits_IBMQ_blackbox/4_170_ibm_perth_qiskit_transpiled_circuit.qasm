OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.35299852) q[1];
sx q[1];
rz(-0.69492618) q[1];
sx q[1];
rz(-1.7388923) q[1];
rz(2.1700219) q[2];
sx q[2];
rz(-0.92509976) q[2];
sx q[2];
rz(1.1415554) q[2];
cx q[2],q[1];
rz(-0.76035781) q[1];
sx q[2];
rz(-2.7575202) q[2];
cx q[2],q[1];
rz(0.45914962) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.281749) q[1];
sx q[1];
rz(-2.0557493) q[1];
sx q[1];
rz(0.25798225) q[1];
rz(0.99789453) q[2];
sx q[2];
rz(-2.6595308) q[2];
sx q[2];
rz(-2.7853323) q[2];
rz(-0.60118096) q[3];
sx q[3];
rz(-2.0255151) q[3];
sx q[3];
rz(-0.87251433) q[3];
rz(0.49846443) q[5];
sx q[5];
rz(-2.4455829) q[5];
sx q[5];
rz(0.25958603) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.918315) q[3];
rz(0.5707409) q[5];
cx q[3],q[5];
sx q[3];
rz(0.48152259) q[5];
cx q[3],q[5];
rz(1.9712345) q[3];
sx q[3];
rz(-1.751003) q[3];
sx q[3];
rz(0.82862071) q[3];
cx q[3],q[1];
rz(-1.1109385) q[1];
sx q[3];
rz(-3.097065) q[3];
cx q[3],q[1];
rz(0.30883341) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.86824173) q[1];
sx q[1];
rz(-1.974626) q[1];
sx q[1];
rz(-2.1497114) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
rz(-2.1619655) q[3];
sx q[3];
rz(-2.3692445) q[3];
sx q[3];
rz(-1.8367774) q[3];
rz(-0.53600621) q[5];
sx q[5];
rz(-0.43997325) q[5];
sx q[5];
rz(1.1431581) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.33086123) q[1];
sx q[3];
rz(-2.9526073) q[3];
cx q[3],q[1];
rz(0.22629388) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6609768) q[1];
sx q[1];
rz(-1.3044597) q[1];
sx q[1];
rz(-1.9653202) q[1];
cx q[2],q[1];
rz(1.4462069) q[1];
sx q[2];
rz(-0.86056742) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.25872933) q[1];
sx q[1];
rz(-2.2075094) q[1];
sx q[1];
rz(-1.0011574) q[1];
rz(-1.9459641) q[2];
sx q[2];
rz(-1.218399) q[2];
sx q[2];
rz(1.09237) q[2];
rz(-0.30575041) q[3];
sx q[3];
rz(-0.83298192) q[3];
sx q[3];
rz(-0.25894272) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9506638) q[3];
rz(-1.0828809) q[5];
cx q[3],q[5];
sx q[3];
rz(0.59956953) q[5];
cx q[3],q[5];
rz(-2.2200158) q[3];
sx q[3];
rz(-2.2175673) q[3];
sx q[3];
rz(-2.5431674) q[3];
rz(0.24846027) q[5];
sx q[5];
rz(-0.71645217) q[5];
sx q[5];
rz(2.3322283) q[5];
barrier q[6],q[3],q[1],q[4],q[2],q[0],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];