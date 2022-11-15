OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.193739) q[1];
sx q[1];
rz(-1.419967) q[1];
sx q[1];
rz(1.5135595) q[1];
rz(-0.91631151) q[3];
sx q[3];
rz(-2.4826265) q[3];
sx q[3];
rz(2.2970996) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9261146) q[1];
rz(-0.73479498) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27091208) q[3];
cx q[1],q[3];
rz(-2.5068417) q[1];
sx q[1];
rz(-1.2166402) q[1];
sx q[1];
rz(-1.7779028) q[1];
rz(-2.4493514) q[3];
sx q[3];
rz(-1.5304143) q[3];
sx q[3];
rz(-0.31961737) q[3];
rz(-2.9578047) q[4];
sx q[4];
rz(-1.2057368) q[4];
sx q[4];
rz(1.0379708) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1576671) q[3];
sx q[3];
rz(1.5294076) q[4];
cx q[3],q[4];
rz(-1.4691438) q[3];
sx q[3];
rz(-0.61154773) q[3];
sx q[3];
rz(-1.2527282) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.9801455e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261515) q[3];
rz(-2.8637687) q[4];
sx q[4];
rz(-0.63779655) q[4];
sx q[4];
rz(2.1318373) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.5009771) q[3];
rz(-0.76000709) q[4];
cx q[3],q[4];
sx q[3];
rz(0.40153565) q[4];
cx q[3],q[4];
rz(1.1448775) q[3];
sx q[3];
rz(-1.276471) q[3];
sx q[3];
rz(1.9610539) q[3];
rz(-2.5613111) q[4];
sx q[4];
rz(-1.4676277) q[4];
sx q[4];
rz(3.0299215) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];