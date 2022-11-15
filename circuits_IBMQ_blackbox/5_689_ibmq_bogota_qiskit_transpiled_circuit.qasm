OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.16842766) q[0];
sx q[0];
rz(-1.8884893) q[0];
sx q[0];
rz(0.61256954) q[0];
rz(0.19411845) q[1];
sx q[1];
rz(-1.7848224) q[1];
sx q[1];
rz(2.362127) q[1];
cx q[1],q[0];
rz(1.3113218) q[0];
sx q[1];
rz(-0.85726958) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.9902099) q[0];
sx q[0];
rz(-1.2582852) q[0];
sx q[0];
rz(-1.552235) q[0];
rz(-1.1810295) q[1];
sx q[1];
rz(-2.4619132) q[1];
sx q[1];
rz(2.9352679) q[1];
rz(0.61185407) q[2];
sx q[2];
rz(-1.8795492) q[2];
sx q[2];
rz(-2.9820036) q[2];
rz(-0.57866221) q[3];
sx q[3];
rz(-1.1499042) q[3];
sx q[3];
rz(-1.3662836) q[3];
rz(-1.0924689) q[4];
sx q[4];
rz(-0.8552938) q[4];
sx q[4];
rz(-0.11254308) q[4];
cx q[4],q[3];
rz(1.0321823) q[3];
sx q[4];
rz(-0.61912426) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4075504) q[3];
sx q[3];
rz(-1.9325544) q[3];
sx q[3];
rz(-2.5208898) q[3];
cx q[3],q[2];
rz(1.4868356) q[2];
sx q[3];
rz(-1.0343495) q[3];
sx q[3];
cx q[3],q[2];
rz(0.60983629) q[2];
sx q[2];
rz(-2.2005432) q[2];
sx q[2];
rz(1.7827091) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261517) q[2];
rz(1.9639162) q[3];
sx q[3];
rz(-1.0816059) q[3];
sx q[3];
rz(-0.59768431) q[3];
rz(2.0375363) q[4];
sx q[4];
rz(-1.4887685) q[4];
sx q[4];
rz(-2.2581034) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.8012778e-08) q[3];
cx q[3],q[2];
rz(0.93624005) q[2];
sx q[3];
rz(-2.74361) q[3];
cx q[3],q[2];
rz(0.40521532) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.14940666) q[2];
sx q[2];
rz(-0.82456532) q[2];
sx q[2];
rz(-1.0026182) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9152988) q[1];
rz(1.2399351) q[2];
cx q[1],q[2];
sx q[1];
rz(0.18898532) q[2];
cx q[1],q[2];
rz(3.0297616) q[1];
sx q[1];
rz(-2.41089) q[1];
sx q[1];
rz(0.49478022) q[1];
cx q[1],q[0];
rz(1.2738682) q[0];
sx q[1];
rz(-0.77128593) q[1];
sx q[1];
cx q[1],q[0];
rz(2.1663302) q[0];
sx q[0];
rz(-1.5911882) q[0];
sx q[0];
rz(-2.9098074) q[0];
rz(-2.1487936) q[1];
sx q[1];
rz(-1.5420396) q[1];
sx q[1];
rz(-1.1023216) q[1];
rz(0.89504838) q[2];
sx q[2];
rz(-0.44896627) q[2];
sx q[2];
rz(-1.9562121) q[2];
rz(-1.8859012) q[3];
sx q[3];
rz(-1.5352743) q[3];
sx q[3];
rz(1.7824384) q[3];
rz(-3.0235037) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.4527073) q[4];
cx q[4],q[3];
rz(0.8170808) q[3];
sx q[4];
rz(-0.60183902) q[4];
sx q[4];
cx q[4],q[3];
rz(0.1731297) q[3];
sx q[3];
rz(-1.5724263) q[3];
sx q[3];
rz(1.1111292) q[3];
cx q[3],q[2];
rz(0.97750416) q[2];
sx q[3];
rz(-2.9452458) q[3];
cx q[3],q[2];
rz(0.28053645) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.1992634) q[2];
sx q[2];
rz(-1.3675853) q[2];
sx q[2];
rz(2.7257817) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0871444) q[1];
rz(-0.6235262) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24591255) q[2];
cx q[1],q[2];
rz(0.088851135) q[1];
sx q[1];
rz(-2.3050321) q[1];
sx q[1];
rz(1.6772825) q[1];
rz(0.84582513) q[2];
sx q[2];
rz(-1.6474502) q[2];
sx q[2];
rz(2.5859892) q[2];
rz(1.8123745) q[3];
sx q[3];
rz(-1.3439262) q[3];
sx q[3];
rz(-2.2005806) q[3];
rz(-0.63701459) q[4];
sx q[4];
rz(-0.90050122) q[4];
sx q[4];
rz(1.9106469) q[4];
cx q[4],q[3];
rz(0.80034858) q[3];
sx q[4];
rz(-3.0093219) q[4];
cx q[4],q[3];
rz(0.30268242) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2946481) q[3];
sx q[3];
rz(-0.8910786) q[3];
sx q[3];
rz(2.8319699) q[3];
rz(-0.34111496) q[4];
sx q[4];
rz(-1.683598) q[4];
sx q[4];
rz(1.797867) q[4];
barrier q[0],q[2],q[3],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];