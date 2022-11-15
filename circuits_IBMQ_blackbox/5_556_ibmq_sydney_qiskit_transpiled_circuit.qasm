OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6980744) q[11];
sx q[11];
rz(4.2594113) q[11];
sx q[11];
rz(12.092959) q[11];
rz(-0.53187171) q[13];
sx q[13];
rz(-1.5385992) q[13];
sx q[13];
rz(-0.66084725) q[13];
rz(0.0049989109) q[14];
sx q[14];
rz(-2.4071511) q[14];
sx q[14];
rz(-2.6663241) q[14];
cx q[14],q[13];
rz(-0.46813706) q[13];
sx q[14];
rz(-2.4047237) q[14];
cx q[14],q[13];
rz(0.22609077) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8736969) q[13];
sx q[13];
rz(-1.6102243) q[13];
sx q[13];
rz(2.8330836) q[13];
rz(-0.6263562) q[14];
sx q[14];
rz(-1.6639886) q[14];
sx q[14];
rz(1.5118215) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-4.0774125e-08) q[14];
rz(0.75763682) q[16];
sx q[16];
rz(-2.7660477) q[16];
sx q[16];
rz(1.9456101) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0065897) q[14];
sx q[14];
rz(1.2554203) q[16];
cx q[14],q[16];
rz(-0.55198449) q[14];
sx q[14];
rz(-1.0694875) q[14];
sx q[14];
rz(1.072231) q[14];
cx q[14],q[13];
rz(1.3546918) q[13];
sx q[14];
rz(-0.67991709) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.7936666) q[13];
sx q[13];
rz(-2.038795) q[13];
sx q[13];
rz(-2.6783229) q[13];
rz(1.1032769) q[14];
sx q[14];
rz(-2.1723092) q[14];
sx q[14];
rz(-1.6543216) q[14];
rz(-2.9641282) q[16];
sx q[16];
rz(-0.9876915) q[16];
sx q[16];
rz(-0.098922142) q[16];
rz(-0.97395237) q[19];
sx q[19];
rz(-1.5886373) q[19];
sx q[19];
rz(3.1291671) q[19];
cx q[19],q[16];
rz(-0.99864175) q[16];
sx q[19];
rz(-3.0325648) q[19];
cx q[19],q[16];
rz(0.50593039) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.8516426) q[16];
sx q[16];
rz(-0.88831286) q[16];
sx q[16];
rz(-1.2289617) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7270686) q[14];
rz(0.85533386) q[16];
cx q[14],q[16];
sx q[14];
rz(0.55270337) q[16];
cx q[14],q[16];
rz(1.061434) q[14];
sx q[14];
rz(-0.75305132) q[14];
sx q[14];
rz(0.89042585) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[11];
rz(-1.1180497) q[11];
sx q[14];
rz(-3.053132) q[14];
cx q[14],q[11];
rz(0.30533901) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.98157118) q[11];
sx q[11];
rz(-1.4709986) q[11];
sx q[11];
rz(-3.131265) q[11];
rz(-1.5121421) q[14];
sx q[14];
rz(-1.2482693) q[14];
sx q[14];
rz(2.923525) q[14];
cx q[14],q[13];
rz(0.9040243) q[13];
sx q[14];
rz(-3.0799088) q[14];
cx q[14],q[13];
rz(0.32834333) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.22815647) q[13];
sx q[13];
rz(-1.9511232) q[13];
sx q[13];
rz(0.52513696) q[13];
rz(2.1511478) q[14];
sx q[14];
rz(-1.9577181) q[14];
sx q[14];
rz(-1.759531) q[14];
rz(-0.80797571) q[16];
sx q[16];
rz(-0.23777396) q[16];
sx q[16];
rz(-1.4497932) q[16];
rz(0.25973252) q[19];
sx q[19];
rz(-1.9638642) q[19];
sx q[19];
rz(0.54786449) q[19];
cx q[19],q[16];
rz(0.87116019) q[16];
sx q[19];
rz(-0.47515742) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.1839116) q[16];
sx q[16];
rz(-1.0141617) q[16];
sx q[16];
rz(1.5470069) q[16];
rz(0.093201778) q[19];
sx q[19];
rz(-1.2889285) q[19];
sx q[19];
rz(-1.9844914) q[19];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[19],q[22],q[16],q[25],q[2],q[8],q[5],q[13],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];