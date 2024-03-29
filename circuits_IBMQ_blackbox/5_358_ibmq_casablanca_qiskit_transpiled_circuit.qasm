OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.6476743) q[0];
sx q[0];
rz(-2.0905819) q[0];
sx q[0];
rz(1.9094201) q[0];
rz(2.3017622) q[1];
sx q[1];
rz(-0.87819794) q[1];
sx q[1];
rz(-2.9566912) q[1];
cx q[1],q[0];
rz(1.4857409) q[0];
sx q[1];
rz(-0.74201283) q[1];
sx q[1];
cx q[1],q[0];
rz(0.81401621) q[0];
sx q[0];
rz(-2.5665541) q[0];
sx q[0];
rz(-1.520589) q[0];
rz(-1.3041276) q[1];
sx q[1];
rz(-1.1799526) q[1];
sx q[1];
rz(2.7959409) q[1];
rz(-1.6795913) q[3];
sx q[3];
rz(-1.4211417) q[3];
sx q[3];
rz(-1.4977002) q[3];
rz(2.7984081) q[4];
sx q[4];
rz(-2.6067439) q[4];
sx q[4];
rz(-1.538291) q[4];
rz(-0.13308302) q[5];
sx q[5];
rz(-1.8098941) q[5];
sx q[5];
rz(-2.5330696) q[5];
cx q[5],q[3];
rz(1.547303) q[3];
sx q[5];
rz(-0.65895172) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0640265) q[3];
sx q[3];
rz(-0.3197996) q[3];
sx q[3];
rz(1.3658168) q[3];
cx q[3],q[1];
rz(1.4429149) q[1];
sx q[3];
rz(-0.91453965) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.32512856) q[1];
sx q[1];
rz(-2.2944647) q[1];
sx q[1];
rz(2.4948856) q[1];
rz(-2.3983231) q[3];
sx q[3];
rz(-0.17122116) q[3];
sx q[3];
rz(-1.247197) q[3];
rz(-1.0727128) q[5];
sx q[5];
rz(-1.1519282) q[5];
sx q[5];
rz(-2.8832075) q[5];
cx q[5],q[4];
rz(-1.1766413) q[4];
sx q[5];
rz(-2.9772778) q[5];
cx q[5],q[4];
rz(0.38598567) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0583019) q[4];
sx q[4];
rz(-2.0841751) q[4];
sx q[4];
rz(0.71703477) q[4];
rz(2.1451185) q[5];
sx q[5];
rz(-2.1285304) q[5];
sx q[5];
rz(-2.6679963) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
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
rz(-2.8995469) q[1];
sx q[1];
rz(-1.3441205) q[1];
sx q[1];
rz(-1.8670961) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2243406) q[1];
sx q[3];
rz(-2.9535562) q[3];
cx q[3],q[1];
rz(0.54950743) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6121496) q[1];
sx q[1];
rz(-1.5654689) q[1];
sx q[1];
rz(0.090289496) q[1];
rz(1.7682919) q[3];
sx q[3];
rz(-1.2688039) q[3];
sx q[3];
rz(1.7633302) q[3];
rz(0.49978464) q[5];
sx q[5];
rz(-0.87302279) q[5];
sx q[5];
rz(2.4764148) q[5];
cx q[5],q[4];
rz(1.5318069) q[4];
sx q[5];
rz(-0.67460916) q[5];
sx q[5];
cx q[5],q[4];
rz(2.2099774) q[4];
sx q[4];
rz(-2.8589719) q[4];
sx q[4];
rz(-2.1407505) q[4];
rz(-1.564785) q[5];
sx q[5];
rz(-1.5557366) q[5];
sx q[5];
rz(0.08160854) q[5];
barrier q[5],q[6],q[2],q[1],q[3],q[4],q[0];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
