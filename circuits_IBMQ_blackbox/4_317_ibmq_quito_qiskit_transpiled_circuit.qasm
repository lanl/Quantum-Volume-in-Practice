OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0874928) q[0];
sx q[0];
rz(5.1594703) q[0];
sx q[0];
rz(10.91556) q[0];
rz(-2.8346215) q[1];
sx q[1];
rz(-1.7168653) q[1];
sx q[1];
rz(0.59710842) q[1];
rz(1.5736772) q[2];
sx q[2];
rz(-2.7370745) q[2];
sx q[2];
rz(-2.2033256) q[2];
rz(-1.7669797) q[3];
sx q[3];
rz(-2.4992486) q[3];
sx q[3];
rz(0.73795077) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1103809) q[1];
rz(0.749976) q[3];
cx q[1],q[3];
sx q[1];
rz(0.26399887) q[3];
cx q[1],q[3];
rz(0.36292726) q[1];
sx q[1];
rz(-1.4717968) q[1];
sx q[1];
rz(-2.3984784) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.1333564) q[0];
sx q[0];
rz(-0.30933441) q[0];
sx q[0];
rz(1.7562348) q[0];
rz(-1.0524213) q[1];
sx q[1];
rz(-0.68230525) q[1];
sx q[1];
rz(1.1545647) q[1];
cx q[2],q[1];
rz(1.2246884) q[1];
sx q[2];
rz(-0.58868867) q[2];
sx q[2];
cx q[2],q[1];
rz(0.59129084) q[1];
sx q[1];
rz(-1.3252878) q[1];
sx q[1];
rz(-1.2541832) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.78403683) q[0];
sx q[0];
rz(1.383439) q[1];
cx q[0],q[1];
rz(-2.3020672) q[0];
sx q[0];
rz(-2.538158) q[0];
sx q[0];
rz(2.3129925) q[0];
rz(0.35762675) q[1];
sx q[1];
rz(-2.8879577) q[1];
sx q[1];
rz(-1.0720992) q[1];
rz(2.7336135) q[2];
sx q[2];
rz(-1.6238627) q[2];
sx q[2];
rz(1.0581338) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.0419586) q[1];
sx q[1];
rz(-2.1941742) q[1];
sx q[1];
rz(2.5577085) q[1];
rz(1.1335687) q[3];
sx q[3];
rz(-0.82728427) q[3];
sx q[3];
rz(1.1025618) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8726139) q[1];
rz(-0.8281207) q[3];
cx q[1],q[3];
sx q[1];
rz(0.68061515) q[3];
cx q[1],q[3];
rz(1.5983788) q[1];
sx q[1];
rz(-1.0536468) q[1];
sx q[1];
rz(1.4906844) q[1];
rz(0.9900135) q[3];
sx q[3];
rz(-1.4041668) q[3];
sx q[3];
rz(-2.2071036) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];