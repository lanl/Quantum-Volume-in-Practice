OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.72036135) q[0];
sx q[0];
rz(4.9819667) q[0];
sx q[0];
rz(9.3095681) q[0];
rz(-0.92019161) q[1];
sx q[1];
rz(-1.9169457) q[1];
sx q[1];
rz(-0.33762287) q[1];
rz(-2.8815963) q[2];
sx q[2];
rz(-1.2625757) q[2];
sx q[2];
rz(-3.0276345) q[2];
rz(2.3689286) q[3];
sx q[3];
rz(-0.63549963) q[3];
sx q[3];
rz(2.8099642) q[3];
cx q[3],q[1];
rz(1.1229182) q[1];
sx q[3];
rz(-3.0196911) q[3];
cx q[3],q[1];
rz(0.42702433) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.045973269) q[1];
sx q[1];
rz(-2.1921262) q[1];
sx q[1];
rz(-2.3483398) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.5352299) q[1];
sx q[2];
rz(-0.65873202) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4401006) q[1];
sx q[1];
rz(-1.2407529) q[1];
sx q[1];
rz(-2.571508) q[1];
rz(-2.3095948) q[2];
sx q[2];
rz(-1.0364856) q[2];
sx q[2];
rz(1.6757679) q[2];
rz(0.14491088) q[3];
sx q[3];
rz(-1.4038323) q[3];
sx q[3];
rz(-1.8911872) q[3];
cx q[3],q[1];
rz(1.0775776) q[1];
sx q[3];
rz(-3.0854969) q[3];
cx q[3],q[1];
rz(0.29454309) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3564625) q[1];
sx q[1];
rz(-1.2254695) q[1];
sx q[1];
rz(3.1291637) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.8665353) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-1.8458537) q[0];
rz(3.127507) q[1];
sx q[1];
rz(-0.9401668) q[1];
sx q[1];
rz(0.21058864) q[1];
cx q[2],q[1];
rz(1.466772) q[1];
sx q[2];
rz(-0.66051147) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8040115) q[1];
sx q[1];
rz(-0.45375851) q[1];
sx q[1];
rz(1.6485343) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46567436) q[0];
sx q[0];
rz(1.3268684) q[1];
cx q[0],q[1];
rz(-3.0733185) q[0];
sx q[0];
rz(-1.5007903) q[0];
sx q[0];
rz(0.65867848) q[0];
rz(2.5347561) q[1];
sx q[1];
rz(-2.3051598) q[1];
sx q[1];
rz(2.050161) q[1];
rz(-1.4867903) q[2];
sx q[2];
rz(-0.98512537) q[2];
sx q[2];
rz(-0.90297434) q[2];
rz(0.82953086) q[3];
sx q[3];
rz(-1.0814864) q[3];
sx q[3];
rz(0.036152052) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.0165308) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.0165308) q[1];
cx q[2],q[1];
rz(1.3182037) q[1];
sx q[2];
rz(-0.61865211) q[2];
sx q[2];
cx q[2],q[1];
rz(1.6744289) q[1];
sx q[1];
rz(-2.4315096) q[1];
sx q[1];
rz(-1.9478078) q[1];
rz(1.3263172) q[2];
sx q[2];
rz(-2.2964476) q[2];
sx q[2];
rz(-0.6412023) q[2];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];