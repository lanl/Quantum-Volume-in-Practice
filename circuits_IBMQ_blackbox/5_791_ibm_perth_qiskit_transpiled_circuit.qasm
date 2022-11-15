OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.0574268) q[1];
sx q[1];
rz(-0.99943035) q[1];
sx q[1];
rz(-1.3662518) q[1];
rz(-2.9789414) q[2];
sx q[2];
rz(-0.64237796) q[2];
sx q[2];
rz(1.9268166) q[2];
cx q[2],q[1];
rz(-1.1917133) q[1];
sx q[2];
rz(-3.0058318) q[2];
cx q[2],q[1];
rz(0.30893995) q[1];
sx q[2];
cx q[2],q[1];
rz(1.811066) q[1];
sx q[1];
rz(-1.9421415) q[1];
sx q[1];
rz(-0.42830189) q[1];
rz(-0.16136292) q[2];
sx q[2];
rz(-0.63693391) q[2];
sx q[2];
rz(2.2994062) q[2];
rz(3.0901502) q[3];
sx q[3];
rz(-1.9011812) q[3];
sx q[3];
rz(-2.6959597) q[3];
cx q[3],q[1];
rz(-0.75717407) q[1];
sx q[3];
rz(-2.9175358) q[3];
cx q[3],q[1];
rz(0.52807022) q[1];
sx q[3];
cx q[3],q[1];
rz(0.97775673) q[1];
sx q[1];
rz(-1.0304961) q[1];
sx q[1];
rz(-2.6162024) q[1];
rz(-2.8571442) q[3];
sx q[3];
rz(-1.0871009) q[3];
sx q[3];
rz(-1.9838048) q[3];
rz(1.6667765) q[5];
sx q[5];
rz(-2.8652056) q[5];
sx q[5];
rz(-0.54231749) q[5];
rz(2.4621747) q[6];
sx q[6];
rz(-2.9489776) q[6];
sx q[6];
rz(-3.8100998) q[6];
cx q[6],q[5];
rz(-2.1054414) q[5];
sx q[5];
rz(-0.64958513) q[5];
sx q[5];
rz(-1.1515159) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.88509966) q[1];
sx q[2];
rz(-2.8461518) q[2];
cx q[2],q[1];
rz(0.58808327) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6631751) q[1];
sx q[1];
rz(-2.6072721) q[1];
sx q[1];
rz(2.2553238) q[1];
rz(-1.3635201) q[2];
sx q[2];
rz(-0.94795235) q[2];
sx q[2];
rz(1.267205) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.0838304e-08) q[3];
cx q[3],q[1];
rz(-0.33982963) q[1];
sx q[3];
rz(-2.4180191) q[3];
cx q[3],q[1];
rz(0.23499678) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.13699663) q[1];
sx q[1];
rz(-2.4838847) q[1];
sx q[1];
rz(-0.69713295) q[1];
cx q[2],q[1];
rz(-0.78052154) q[1];
sx q[2];
rz(-2.951221) q[2];
cx q[2],q[1];
rz(0.37229674) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0877342) q[1];
sx q[1];
rz(-0.3652438) q[1];
sx q[1];
rz(-1.9609787) q[1];
rz(-2.1539802) q[2];
sx q[2];
rz(-2.0511198) q[2];
sx q[2];
rz(-0.70689949) q[2];
rz(0.025702653) q[3];
sx q[3];
rz(-0.63386569) q[3];
sx q[3];
rz(2.0535271) q[3];
rz(0.0013232938) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi) q[5];
sx q[6];
rz(-1.7133189) q[6];
sx q[6];
rz(2.3176493) q[6];
cx q[6],q[5];
rz(1.4221406) q[5];
sx q[5];
rz(-2.5558945) q[5];
sx q[5];
rz(-2.7002433) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1523526) q[3];
sx q[3];
rz(1.5005245) q[5];
cx q[3],q[5];
rz(2.414537) q[3];
sx q[3];
rz(-2.2878993) q[3];
sx q[3];
rz(2.8342299) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.1265489) q[1];
sx q[2];
rz(-0.80228456) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8277367) q[1];
sx q[1];
rz(-2.4931366) q[1];
sx q[1];
rz(-2.056651) q[1];
rz(-2.9582235) q[2];
sx q[2];
rz(-2.6067566) q[2];
sx q[2];
rz(0.5324176) q[2];
rz(3.0237149) q[5];
sx q[5];
rz(-1.9765071) q[5];
sx q[5];
rz(2.0360257) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[6];
rz(-1.6358181) q[6];
sx q[6];
rz(-1.2529029) q[6];
cx q[6],q[5];
rz(1.0402863) q[5];
sx q[6];
rz(-0.70853503) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.5875518) q[5];
sx q[5];
rz(-0.20652024) q[5];
sx q[5];
rz(-0.97106151) q[5];
rz(-0.6372036) q[6];
sx q[6];
rz(-1.2726528) q[6];
sx q[6];
rz(-2.9362179) q[6];
barrier q[0],q[6],q[1],q[2],q[3],q[5],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];