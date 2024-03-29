OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.7976848) q[3];
sx q[3];
rz(5.4784233) q[3];
sx q[3];
rz(7.0200545) q[3];
rz(2.3214146) q[5];
sx q[5];
rz(-2.5410216) q[5];
sx q[5];
rz(0.60200276) q[5];
rz(0.096017965) q[8];
sx q[8];
rz(-1.0006625) q[8];
sx q[8];
rz(1.2081624) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0599917) q[5];
rz(-1.2354151) q[8];
cx q[5],q[8];
sx q[5];
rz(0.31976704) q[8];
cx q[5],q[8];
rz(2.5549048) q[5];
sx q[5];
rz(-0.48564987) q[5];
sx q[5];
rz(-1.2432408) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.3268824e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
rz(-1.6018221) q[8];
sx q[8];
rz(-2.483461) q[8];
sx q[8];
rz(1.058101) q[8];
rz(1.1753212) q[11];
sx q[11];
rz(6.2174789) q[11];
sx q[11];
rz(8.8394925) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.76261519) q[11];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-3.1171581e-09) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9647288) q[5];
rz(0.47515525) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35236985) q[8];
cx q[5],q[8];
rz(-1.8574812) q[5];
sx q[5];
rz(-2.2961678) q[5];
sx q[5];
rz(0.16703134) q[5];
cx q[5],q[3];
rz(1.5589489) q[3];
sx q[5];
rz(-0.97951498) q[5];
sx q[5];
cx q[5],q[3];
rz(2.0040918) q[3];
sx q[3];
rz(-0.89305084) q[3];
sx q[3];
rz(-0.17838015) q[3];
rz(-1.9290583) q[5];
sx q[5];
rz(-0.99943845) q[5];
sx q[5];
rz(-0.67872367) q[5];
rz(-2.9606227) q[8];
sx q[8];
rz(-1.6002009) q[8];
sx q[8];
rz(2.7456469) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0786066) q[11];
rz(-0.7617295) q[8];
cx q[11],q[8];
sx q[11];
rz(0.39514898) q[8];
cx q[11],q[8];
rz(-3.04231) q[11];
sx q[11];
rz(-2.2135722) q[11];
sx q[11];
rz(-2.5546096) q[11];
rz(-0.95866048) q[8];
sx q[8];
rz(-1.9048807) q[8];
sx q[8];
rz(-1.4365283) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.47275932) q[5];
sx q[5];
rz(1.3462624) q[8];
cx q[5],q[8];
rz(-0.73909692) q[5];
sx q[5];
rz(-2.155696) q[5];
sx q[5];
rz(1.440804) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.603882) q[8];
sx q[8];
rz(-1.2695328) q[8];
sx q[8];
rz(1.0557311) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818118) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1306211) q[5];
rz(-1.008815) q[8];
cx q[5],q[8];
sx q[5];
rz(0.46099098) q[8];
cx q[5],q[8];
rz(1.9723868) q[5];
sx q[5];
rz(-0.74681766) q[5];
sx q[5];
rz(-0.55660169) q[5];
cx q[5],q[3];
rz(1.4778759) q[3];
sx q[5];
rz(-0.98444249) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.90504033) q[3];
sx q[3];
rz(-2.4395913) q[3];
sx q[3];
rz(-1.3974308) q[3];
rz(2.553223) q[5];
sx q[5];
rz(-1.4340478) q[5];
sx q[5];
rz(0.41756347) q[5];
rz(-1.283115) q[8];
sx q[8];
rz(-0.92442305) q[8];
sx q[8];
rz(1.5535795) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0625449) q[11];
rz(-1.0837389) q[8];
cx q[11],q[8];
sx q[11];
rz(0.50422305) q[8];
cx q[11],q[8];
rz(-1.729495) q[11];
sx q[11];
rz(-2.1538439) q[11];
sx q[11];
rz(0.72910922) q[11];
rz(3.0582541) q[8];
sx q[8];
rz(-1.4039569) q[8];
sx q[8];
rz(1.6412271) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
