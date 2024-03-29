OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8289157) q[0];
sx q[0];
rz(4.9642588) q[0];
sx q[0];
rz(9.8289799) q[0];
rz(2.072868) q[1];
sx q[1];
rz(-0.54854639) q[1];
sx q[1];
rz(-0.10237965) q[1];
rz(-2.06239) q[2];
sx q[2];
rz(-1.3381597) q[2];
sx q[2];
rz(2.6462348) q[2];
cx q[2],q[1];
rz(1.5640683) q[1];
sx q[2];
rz(-0.72869986) q[2];
sx q[2];
cx q[2],q[1];
rz(1.37817) q[1];
sx q[1];
rz(-2.5420104) q[1];
sx q[1];
rz(-0.017332795) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(2.6662656) q[2];
sx q[2];
rz(-1.2980961) q[2];
sx q[2];
rz(3.0594355) q[2];
rz(-2.2876802) q[3];
sx q[3];
rz(-0.56230352) q[3];
sx q[3];
rz(2.1395092) q[3];
cx q[3],q[1];
rz(-0.88509966) q[1];
sx q[3];
rz(-2.8461518) q[3];
cx q[3],q[1];
rz(0.58808327) q[1];
sx q[3];
cx q[3],q[1];
rz(0.53871776) q[1];
sx q[1];
rz(-1.8265425) q[1];
sx q[1];
rz(-2.1497373) q[1];
cx q[1],q[0];
rz(1.5697002) q[0];
sx q[1];
rz(-0.99161083) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.1359463) q[0];
sx q[0];
rz(-2.0276962) q[0];
sx q[0];
rz(0.64231859) q[0];
rz(-2.8947733) q[1];
sx q[1];
rz(-1.396901) q[1];
sx q[1];
rz(3.0557215) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3.004676) q[3];
sx q[3];
rz(-0.6661866) q[3];
sx q[3];
rz(-2.1161619) q[3];
cx q[3],q[1];
rz(0.9287688) q[1];
sx q[3];
rz(-0.42595172) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2057629) q[1];
sx q[1];
rz(-0.21596516) q[1];
sx q[1];
rz(1.6987703) q[1];
cx q[2],q[1];
rz(-0.94750237) q[1];
sx q[2];
rz(-2.9423998) q[2];
cx q[2],q[1];
rz(0.34577512) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.0957006) q[1];
sx q[1];
rz(-1.9947037) q[1];
sx q[1];
rz(1.7996097) q[1];
rz(-2.9628971) q[2];
sx q[2];
rz(-1.6101338) q[2];
sx q[2];
rz(-0.086283193) q[2];
rz(1.1551482) q[3];
sx q[3];
rz(-1.8065425) q[3];
sx q[3];
rz(-3.1103948) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(2.1893196e-08) q[1];
cx q[1],q[0];
rz(1.5402768) q[0];
sx q[1];
rz(-0.80078913) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2477983) q[0];
sx q[0];
rz(-2.6276287) q[0];
sx q[0];
rz(0.90592364) q[0];
rz(0.075774088) q[1];
sx q[1];
rz(-2.1359539) q[1];
sx q[1];
rz(-1.7859962) q[1];
cx q[2],q[1];
rz(1.0360944) q[1];
sx q[2];
rz(-0.54766521) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2513494) q[1];
sx q[1];
rz(-0.2779275) q[1];
sx q[1];
rz(2.2622079) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.9180877) q[2];
sx q[2];
rz(-2.1288036) q[2];
sx q[2];
rz(0.35295666) q[2];
rz(-1.3150949) q[3];
sx q[3];
rz(-6.7503514e-10) q[3];
sx q[3];
rz(0.25570146) q[3];
cx q[3],q[1];
rz(1.5623312) q[1];
sx q[3];
rz(-0.74808477) q[3];
sx q[3];
cx q[3],q[1];
rz(0.038013287) q[1];
sx q[1];
rz(-1.3086858) q[1];
sx q[1];
rz(-1.789976) q[1];
rz(1.2905807) q[3];
sx q[3];
rz(-1.322776) q[3];
sx q[3];
rz(-1.5222757) q[3];
barrier q[3],q[1],q[4],q[2],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
