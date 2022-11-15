OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.2315217) q[0];
sx q[0];
rz(4.5604066) q[0];
sx q[0];
rz(5.9707108) q[0];
rz(1.4876319) q[1];
sx q[1];
rz(-2.7366825) q[1];
sx q[1];
rz(-0.55961063) q[1];
rz(2.8320686) q[2];
sx q[2];
rz(-0.74672996) q[2];
sx q[2];
rz(1.1058118) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8986362) q[1];
rz(-0.64225973) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26142352) q[2];
cx q[1],q[2];
rz(-2.5828216) q[1];
sx q[1];
rz(-1.0746941) q[1];
sx q[1];
rz(1.656025) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(1.5585945) q[2];
sx q[2];
rz(-1.0007854) q[2];
sx q[2];
rz(-1.5220868) q[2];
rz(-0.8056806) q[3];
sx q[3];
rz(6.0994952) q[3];
sx q[3];
rz(7.0747166) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0343495) q[1];
sx q[1];
rz(1.4868356) q[2];
cx q[1],q[2];
rz(-2.3236677) q[1];
sx q[1];
rz(-2.7640655) q[1];
sx q[1];
rz(-2.1456842) q[1];
cx q[1],q[0];
rz(-1.1534243) q[0];
sx q[1];
rz(-2.9812836) q[1];
cx q[1],q[0];
rz(0.25530211) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0274235) q[0];
sx q[0];
rz(-1.6698833) q[0];
sx q[0];
rz(1.0453109) q[0];
rz(1.9392038) q[1];
sx q[1];
rz(-2.2207813) q[1];
sx q[1];
rz(-1.9125753) q[1];
rz(1.6329637) q[2];
sx q[2];
rz(-2.1551486) q[2];
sx q[2];
rz(-1.7546916) q[2];
rz(3.2687182) q[4];
sx q[4];
rz(4.5130131) q[4];
sx q[4];
rz(6.5492662) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.64446977) q[2];
sx q[3];
rz(-2.9404804) q[3];
cx q[3],q[2];
rz(0.37795692) q[2];
sx q[3];
cx q[3],q[2];
rz(3.0735001) q[2];
sx q[2];
rz(-2.5278914) q[2];
sx q[2];
rz(-2.1862808) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.2660738) q[1];
sx q[1];
rz(-0.60799227) q[1];
sx q[1];
rz(2.9096142) q[1];
cx q[1],q[0];
rz(1.5184548) q[0];
sx q[1];
rz(-1.0322693) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6957184) q[0];
sx q[0];
rz(-0.43629082) q[0];
sx q[0];
rz(2.2326351) q[0];
rz(-3.0906395) q[1];
sx q[1];
rz(-0.47273756) q[1];
sx q[1];
rz(-1.4365512) q[1];
rz(-2.702451) q[3];
sx q[3];
rz(-1.3494203) q[3];
sx q[3];
rz(-0.7097606) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.5332663) q[3];
sx q[4];
rz(-0.47496155) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7666614) q[3];
sx q[3];
rz(-0.76152832) q[3];
sx q[3];
rz(0.60769286) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
cx q[1],q[0];
rz(0.80034858) q[0];
sx q[1];
rz(-3.0093219) q[1];
cx q[1],q[0];
rz(0.30268242) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.9119113) q[0];
sx q[0];
rz(-1.683598) q[0];
sx q[0];
rz(1.797867) q[0];
rz(0.27614823) q[1];
sx q[1];
rz(-0.89107861) q[1];
sx q[1];
rz(2.8319699) q[1];
x q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
rz(0.50178105) q[4];
sx q[4];
rz(-1.2444663) q[4];
sx q[4];
rz(1.6445386) q[4];
cx q[4],q[3];
rz(1.5660464) q[3];
sx q[4];
rz(-0.71977535) q[4];
sx q[4];
cx q[4],q[3];
rz(0.13870882) q[3];
sx q[3];
rz(-2.5906994) q[3];
sx q[3];
rz(-0.71253922) q[3];
cx q[3],q[2];
rz(1.0281615) q[2];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9469558) q[2];
sx q[2];
rz(-1.7980243) q[2];
sx q[2];
rz(-1.490542) q[2];
rz(0.55892265) q[3];
sx q[3];
rz(-0.39751475) q[3];
sx q[3];
rz(-2.6660562) q[3];
rz(1.283714) q[4];
sx q[4];
rz(-0.82970815) q[4];
sx q[4];
rz(1.9515472) q[4];
barrier q[4],q[1],q[0],q[3],q[2];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];