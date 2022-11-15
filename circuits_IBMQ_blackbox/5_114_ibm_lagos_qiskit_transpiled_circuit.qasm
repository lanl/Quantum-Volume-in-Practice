OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0238122) q[1];
sx q[1];
rz(-1.1587616) q[1];
sx q[1];
rz(0.81338945) q[1];
rz(0.99434298) q[3];
sx q[3];
rz(-2.5038368) q[3];
sx q[3];
rz(2.0047904) q[3];
rz(4.3565834) q[4];
sx q[4];
rz(3.6523862) q[4];
sx q[4];
rz(9.2332741) q[4];
rz(-2.6272847) q[5];
sx q[5];
rz(-1.1558958) q[5];
sx q[5];
rz(1.7788265) q[5];
cx q[5],q[3];
rz(0.96915923) q[3];
sx q[5];
rz(-0.74741526) q[5];
sx q[5];
cx q[5],q[3];
rz(1.3531355) q[3];
sx q[3];
rz(-0.63472816) q[3];
sx q[3];
rz(0.65818424) q[3];
cx q[3],q[1];
rz(0.5777173) q[1];
sx q[3];
rz(-2.8841314) q[3];
cx q[3],q[1];
rz(0.56040641) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.27778657) q[1];
sx q[1];
rz(-1.5459354) q[1];
sx q[1];
rz(-2.7552219) q[1];
rz(-2.5838463) q[3];
sx q[3];
rz(-0.94929376) q[3];
sx q[3];
rz(1.8175915) q[3];
rz(0.73135113) q[5];
sx q[5];
rz(-0.53308921) q[5];
sx q[5];
rz(-1.7334471) q[5];
cx q[5],q[3];
rz(-0.73254393) q[3];
sx q[5];
rz(-3.1112573) q[5];
cx q[5],q[3];
rz(0.41641592) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5132465) q[3];
sx q[3];
rz(-1.2025532) q[3];
sx q[3];
rz(0.45504186) q[3];
rz(0.16559171) q[5];
sx q[5];
rz(-1.4859895) q[5];
sx q[5];
rz(0.55406359) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.5144991) q[4];
sx q[4];
rz(-1.8847742) q[4];
sx q[4];
rz(-1.1078123) q[4];
rz(-2.9719253) q[5];
sx q[5];
rz(-2.3148827) q[5];
sx q[5];
rz(0.93224583) q[5];
rz(-0.20147231) q[6];
sx q[6];
rz(-2.1554508) q[6];
sx q[6];
rz(-1.7523912) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9619874) q[5];
rz(-0.72378858) q[6];
cx q[5],q[6];
sx q[5];
rz(0.15801027) q[6];
cx q[5],q[6];
rz(-2.4649487) q[5];
sx q[5];
rz(-1.4296596) q[5];
sx q[5];
rz(-0.090076554) q[5];
cx q[5],q[4];
rz(0.58911916) q[4];
sx q[5];
rz(-2.863171) q[5];
cx q[5],q[4];
rz(0.24847108) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3217642) q[4];
sx q[4];
rz(-2.0648049) q[4];
sx q[4];
rz(-3.0165218) q[4];
rz(-1.8389115) q[5];
sx q[5];
rz(-1.738808) q[5];
sx q[5];
rz(-1.2617243) q[5];
rz(0.88986282) q[6];
sx q[6];
rz(-1.2255791) q[6];
sx q[6];
rz(2.3416498) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.470695) q[3];
sx q[5];
rz(-1.2621157) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5788154) q[3];
sx q[3];
rz(-1.4775627) q[3];
sx q[3];
rz(1.8067552) q[3];
cx q[3],q[1];
rz(-1.1393302) q[1];
sx q[3];
rz(-3.0527871) q[3];
cx q[3],q[1];
rz(0.21184164) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.42409508) q[1];
sx q[1];
rz(-1.675406) q[1];
sx q[1];
rz(-1.6198005) q[1];
rz(0.90011588) q[3];
sx q[3];
rz(-2.6898809) q[3];
sx q[3];
rz(-2.0330736) q[3];
rz(-3.0277135) q[5];
sx q[5];
rz(-1.9864834) q[5];
sx q[5];
rz(-1.9021952) q[5];
barrier q[3],q[0],q[5],q[2],q[4],q[1],q[6];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];