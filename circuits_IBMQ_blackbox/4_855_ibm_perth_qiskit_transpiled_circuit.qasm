OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6157248) q[0];
sx q[0];
rz(-1.4664921) q[0];
sx q[0];
rz(-1.1257912) q[0];
rz(1.0364544) q[1];
sx q[1];
rz(-1.0408081) q[1];
sx q[1];
rz(1.6744614) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8425288) q[0];
rz(1.0861918) q[1];
cx q[0],q[1];
sx q[0];
rz(0.88975782) q[1];
cx q[0],q[1];
rz(3.0021962) q[0];
sx q[0];
rz(-2.731096) q[0];
sx q[0];
rz(1.0032556) q[0];
rz(0.64796233) q[1];
sx q[1];
rz(-2.2020364) q[1];
sx q[1];
rz(1.1524623) q[1];
rz(2.9192935) q[5];
sx q[5];
rz(-2.5783824) q[5];
sx q[5];
rz(2.2739758) q[5];
rz(-1.5688846) q[6];
sx q[6];
rz(-2.433628) q[6];
sx q[6];
rz(-1.4792141) q[6];
cx q[6],q[5];
rz(1.4982079) q[5];
sx q[6];
rz(-1.0007657) q[6];
sx q[6];
cx q[6],q[5];
rz(3.0760214) q[5];
sx q[5];
rz(-1.2428594) q[5];
sx q[5];
rz(-1.8268736) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.2412854) q[1];
sx q[1];
rz(-1.6786425) q[1];
sx q[1];
rz(1.4135052) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9546896) q[0];
rz(-0.46301291) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21049608) q[1];
cx q[0],q[1];
rz(2.0130539) q[0];
sx q[0];
rz(-0.81040145) q[0];
sx q[0];
rz(1.0233442) q[0];
rz(-1.7197577) q[1];
sx q[1];
rz(-0.97482146) q[1];
sx q[1];
rz(-0.6083327) q[1];
rz(0.75073622) q[3];
sx q[3];
rz(-2.0103616) q[3];
sx q[3];
rz(0.97554176) q[3];
rz(1.0320363) q[6];
sx q[6];
rz(-1.597331) q[6];
sx q[6];
rz(0.47098615) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.6322221) q[5];
sx q[5];
rz(-0.64106909) q[5];
sx q[5];
rz(2.6326576) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.64439178) q[3];
sx q[3];
rz(1.3137191) q[5];
cx q[3],q[5];
rz(-1.8545799) q[3];
sx q[3];
rz(-1.9149747) q[3];
sx q[3];
rz(-0.37406019) q[3];
rz(2.5318284) q[5];
sx q[5];
rz(-0.85252137) q[5];
sx q[5];
rz(0.59938517) q[5];
barrier q[5],q[2],q[1],q[4],q[3],q[0],q[6];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];