OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.8915367) q[0];
sx q[0];
rz(-1.8632636) q[0];
sx q[0];
rz(-2.116151) q[0];
rz(0.61209796) q[1];
sx q[1];
rz(-1.4288312) q[1];
sx q[1];
rz(-0.70106005) q[1];
cx q[1],q[0];
rz(0.74201283) q[0];
sx q[1];
rz(-3.0565372) q[1];
cx q[1],q[0];
rz(0.27499533) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.41866749) q[0];
sx q[0];
rz(-1.1642725) q[0];
sx q[0];
rz(-2.364887) q[0];
rz(-0.40368115) q[1];
sx q[1];
rz(-1.8169205) q[1];
sx q[1];
rz(0.44934954) q[1];
rz(-1.6795913) q[2];
sx q[2];
rz(-1.4211417) q[2];
sx q[2];
rz(-1.4977002) q[2];
rz(-0.13308302) q[3];
sx q[3];
rz(-1.8098941) q[3];
sx q[3];
rz(-2.5330696) q[3];
cx q[3],q[2];
rz(1.547303) q[2];
sx q[3];
rz(-0.65895172) q[3];
sx q[3];
cx q[3],q[2];
rz(2.0775662) q[2];
sx q[2];
rz(-2.8217931) q[2];
sx q[2];
rz(0.20497952) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91453965) q[1];
sx q[1];
rz(1.4429149) q[2];
cx q[1],q[2];
rz(1.8959249) q[1];
sx q[1];
rz(-0.84712797) q[1];
sx q[1];
rz(-0.64670701) q[1];
rz(-2.3140659) q[2];
sx q[2];
rz(-2.9703715) q[2];
sx q[2];
rz(1.8943956) q[2];
rz(2.0688799) q[3];
sx q[3];
rz(-1.9896645) q[3];
sx q[3];
rz(-1.8291815) q[3];
rz(-0.34318453) q[4];
sx q[4];
rz(-0.53484876) q[4];
sx q[4];
rz(3.1090873) q[4];
cx q[4],q[3];
rz(-1.1766413) q[3];
sx q[4];
rz(-2.9772778) q[4];
cx q[4],q[3];
rz(0.38598567) q[3];
sx q[4];
cx q[4],q[3];
rz(0.57432216) q[3];
sx q[3];
rz(-2.1285304) q[3];
sx q[3];
rz(-2.6679963) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.5957969) q[1];
sx q[1];
rz(-1.9611728) q[1];
sx q[1];
rz(-0.019262301) q[1];
cx q[1],q[0];
rz(1.4768208) q[0];
sx q[1];
rz(-1.0839875) q[1];
sx q[1];
cx q[1],q[0];
rz(2.104071) q[0];
sx q[0];
rz(-2.0077426) q[0];
sx q[0];
rz(-2.0656775) q[0];
rz(0.24204571) q[1];
sx q[1];
rz(-1.7974721) q[1];
sx q[1];
rz(0.29629978) q[1];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9535562) q[1];
rz(1.2243406) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54950743) q[2];
cx q[1],q[2];
rz(0.04135326) q[1];
sx q[1];
rz(-1.5761237) q[1];
sx q[1];
rz(-3.0513032) q[1];
rz(2.9440971) q[2];
sx q[2];
rz(-1.8727887) q[2];
sx q[2];
rz(-1.3782625) q[2];
rz(0.49978464) q[3];
sx q[3];
rz(-0.87302279) q[3];
sx q[3];
rz(-2.2359742) q[3];
rz(-1.6540871) q[4];
sx q[4];
rz(-2.0841751) q[4];
sx q[4];
rz(-0.85376155) q[4];
cx q[4],q[3];
rz(1.5318069) q[3];
sx q[4];
rz(-0.67460916) q[4];
sx q[4];
cx q[4],q[3];
rz(0.0060112959) q[3];
sx q[3];
rz(-1.5557366) q[3];
sx q[3];
rz(0.08160854) q[3];
rz(0.63918108) q[4];
sx q[4];
rz(-2.8589719) q[4];
sx q[4];
rz(-2.1407505) q[4];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];