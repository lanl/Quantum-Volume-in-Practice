OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.12063887) q[1];
sx q[1];
rz(-0.2806906) q[1];
sx q[1];
rz(-0.59516885) q[1];
rz(-0.95794222) q[3];
sx q[3];
rz(-2.3443665) q[3];
sx q[3];
rz(-1.6290158) q[3];
rz(-0.47373168) q[4];
sx q[4];
rz(-2.1883332) q[4];
sx q[4];
rz(-2.4093321) q[4];
cx q[4],q[3];
rz(0.86483504) q[3];
sx q[4];
rz(-3.0594743) q[4];
cx q[4],q[3];
rz(0.3975309) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.74535757) q[3];
sx q[3];
rz(-1.8399239) q[3];
sx q[3];
rz(-3.0487725) q[3];
cx q[3],q[1];
rz(-1.2622376) q[1];
sx q[3];
rz(-3.0313869) q[3];
cx q[3],q[1];
rz(0.46303219) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.17297834) q[1];
sx q[1];
rz(-1.7929937) q[1];
sx q[1];
rz(-0.71296728) q[1];
rz(-1.3820117) q[3];
sx q[3];
rz(-1.7724671) q[3];
sx q[3];
rz(1.8389881) q[3];
rz(-1.9944754) q[4];
sx q[4];
rz(-0.82748373) q[4];
sx q[4];
rz(1.2390423) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.52485401) q[1];
sx q[3];
rz(-2.5286617) q[3];
cx q[3],q[1];
rz(0.44519855) q[1];
sx q[3];
cx q[3],q[1];
rz(0.68920876) q[1];
sx q[1];
rz(-2.3226983) q[1];
sx q[1];
rz(3.0800424) q[1];
rz(0.64527904) q[3];
sx q[3];
rz(-1.1964405) q[3];
sx q[3];
rz(-0.38293878) q[3];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
