OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.4000567) q[7];
sx q[7];
rz(-2.183912) q[7];
sx q[7];
rz(1.5573398) q[7];
rz(-2.8147665) q[10];
sx q[10];
rz(-0.94630005) q[10];
sx q[10];
rz(-2.6888359) q[10];
rz(2.7749333) q[12];
sx q[12];
rz(-1.1046053) q[12];
sx q[12];
rz(-0.28907112) q[12];
cx q[12],q[10];
rz(1.3000947) q[10];
sx q[12];
rz(-0.91642285) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.6620067) q[10];
sx q[10];
rz(-0.50172415) q[10];
sx q[10];
rz(2.9308814) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0113758) q[10];
sx q[10];
rz(1.2712454) q[12];
sx q[12];
rz(-1.7621217) q[12];
sx q[12];
rz(3.101006) q[12];
rz(1.3874593) q[7];
cx q[10],q[7];
rz(0.88208929) q[10];
sx q[10];
rz(-1.3913958) q[10];
sx q[10];
rz(-2.82749) q[10];
rz(1.5685934) q[7];
sx q[7];
rz(-2.5320514) q[7];
sx q[7];
rz(0.047341604) q[7];
barrier q[7],q[12],q[10];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
