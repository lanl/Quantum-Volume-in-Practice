OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.8142292) q[0];
sx q[0];
rz(-2.779678) q[0];
sx q[0];
rz(1.5499685) q[0];
rz(-3.085269) q[1];
sx q[1];
rz(-2.4279139) q[1];
sx q[1];
rz(-1.1770439) q[1];
cx q[1],q[0];
rz(-0.82679999) q[0];
sx q[1];
rz(-2.4223808) q[1];
cx q[1],q[0];
rz(0.58343843) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7598766) q[0];
sx q[0];
rz(-0.80131342) q[0];
sx q[0];
rz(2.9643065) q[0];
rz(-2.8199517) q[1];
sx q[1];
rz(-1.7657586) q[1];
sx q[1];
rz(-1.2980548) q[1];
rz(0.95650247) q[2];
sx q[2];
rz(-1.7961773) q[2];
sx q[2];
rz(-2.0405918) q[2];
rz(-1.1760123) q[3];
sx q[3];
rz(-2.3141935) q[3];
sx q[3];
rz(-0.78028573) q[3];
cx q[3],q[2];
rz(-0.80589045) q[2];
sx q[3];
rz(-2.4470123) q[3];
cx q[3],q[2];
rz(0.35861141) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.1457932) q[2];
sx q[2];
rz(-1.5165074) q[2];
sx q[2];
rz(-2.3341129) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6731451) q[1];
rz(0.85642066) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21715498) q[2];
cx q[1],q[2];
rz(-1.7031938) q[1];
sx q[1];
rz(-2.8469997) q[1];
sx q[1];
rz(2.4884248) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.1385654) q[0];
sx q[0];
rz(-0.35791553) q[0];
sx q[0];
rz(2.3440155) q[0];
rz(2.2325782e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(0.43283476) q[2];
sx q[2];
rz(-2.381911) q[2];
sx q[2];
rz(1.3395159) q[2];
rz(0.65689389) q[3];
sx q[3];
rz(-2.1583533) q[3];
sx q[3];
rz(2.0034217) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1188824) q[1];
rz(-0.80342725) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4411243) q[2];
cx q[1],q[2];
rz(0.848721) q[1];
sx q[1];
rz(-3.108868) q[1];
sx q[1];
rz(1.4948253) q[1];
cx q[1],q[0];
rz(0.65818267) q[0];
sx q[1];
rz(-2.346194) q[1];
cx q[1],q[0];
rz(0.32134945) q[0];
sx q[1];
cx q[1],q[0];
rz(1.6553211) q[0];
sx q[0];
rz(-2.6474877) q[0];
sx q[0];
rz(2.3016132) q[0];
rz(0.56786742) q[1];
sx q[1];
rz(-1.5254707) q[1];
sx q[1];
rz(0.057034044) q[1];
rz(1.594623) q[2];
sx q[2];
rz(-1.0920902) q[2];
sx q[2];
rz(1.3348796) q[2];
rz(2.1526986) q[3];
sx q[3];
rz(-2.8990563) q[3];
sx q[3];
rz(-1.5907493) q[3];
cx q[3],q[2];
rz(-0.99355296) q[2];
sx q[3];
rz(-2.9271078) q[3];
cx q[3],q[2];
rz(0.51651805) q[2];
sx q[3];
cx q[3],q[2];
rz(0.89020751) q[2];
sx q[2];
rz(-2.185223) q[2];
sx q[2];
rz(1.3727305) q[2];
rz(-1.0474847) q[3];
sx q[3];
rz(-1.8769006) q[3];
sx q[3];
rz(-0.74457368) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
