OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.1402664) q[1];
sx q[1];
rz(-0.86703337) q[1];
sx q[1];
rz(-2.4457694) q[1];
rz(0.44188232) q[2];
sx q[2];
rz(-1.9183496) q[2];
sx q[2];
rz(-2.3348884) q[2];
cx q[2],q[1];
rz(1.298454) q[1];
sx q[2];
rz(-0.34501133) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.98583167) q[1];
sx q[1];
rz(-1.9532616) q[1];
sx q[1];
rz(2.1688506) q[1];
rz(-2.0030628) q[2];
sx q[2];
rz(-1.0310259) q[2];
sx q[2];
rz(2.5824494) q[2];
rz(-2.8687849) q[3];
sx q[3];
rz(-2.7102643) q[3];
sx q[3];
rz(-2.3040626) q[3];
rz(-2.0853379) q[4];
sx q[4];
rz(-1.4187117) q[4];
sx q[4];
rz(-0.41267711) q[4];
rz(1.4959859) q[5];
sx q[5];
rz(-1.2515146) q[5];
sx q[5];
rz(-0.11330952) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1038277) q[3];
sx q[3];
rz(1.4429602) q[5];
cx q[3],q[5];
rz(-2.4820749) q[3];
sx q[3];
rz(-1.3965798) q[3];
sx q[3];
rz(-2.47521) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.6289255) q[1];
sx q[1];
rz(-0.56152556) q[1];
sx q[1];
rz(-2.9192544) q[1];
cx q[2],q[1];
rz(0.64589514) q[1];
sx q[2];
rz(-2.9618503) q[2];
cx q[2],q[1];
rz(0.27607573) q[1];
sx q[2];
cx q[2],q[1];
rz(0.57200413) q[1];
sx q[1];
rz(-1.9865546) q[1];
sx q[1];
rz(-0.2769583) q[1];
rz(2.0218327) q[2];
sx q[2];
rz(-2.0956851) q[2];
sx q[2];
rz(2.1998342) q[2];
rz(2.0060656) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.7063234) q[3];
rz(-2.4354347) q[5];
sx q[5];
rz(-1.2954778) q[5];
sx q[5];
rz(-1.2591948) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.82952435) q[4];
sx q[4];
rz(1.5045209) q[5];
cx q[4],q[5];
rz(2.3849831) q[4];
sx q[4];
rz(-1.8266844) q[4];
sx q[4];
rz(1.3423094) q[4];
rz(-2.2618432) q[5];
sx q[5];
rz(-2.6366101) q[5];
sx q[5];
rz(-2.5542269) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.35596368) q[3];
sx q[3];
rz(1.5307885) q[5];
cx q[3],q[5];
rz(-3.0320777) q[3];
sx q[3];
rz(-2.4734799) q[3];
sx q[3];
rz(-0.72327107) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.9529854) q[5];
sx q[5];
rz(-2.8053733) q[5];
sx q[5];
rz(0.35905393) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.3644884e-07) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3334115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9015186) q[3];
rz(1.2846336) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4350718) q[5];
cx q[3],q[5];
rz(-1.8898931) q[3];
sx q[3];
rz(-1.1158157) q[3];
sx q[3];
rz(-3.1107185) q[3];
rz(2.2179987) q[5];
sx q[5];
rz(-2.2298522) q[5];
sx q[5];
rz(-0.6722712) q[5];
barrier q[0],q[6],q[3],q[2],q[4],q[1],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
