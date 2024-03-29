OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1756195) q[0];
sx q[0];
rz(5.1956227) q[0];
sx q[0];
rz(6.4546487) q[0];
rz(0.036152134) q[1];
sx q[1];
rz(-1.3794111) q[1];
sx q[1];
rz(1.7965497) q[1];
rz(1.8201035) q[3];
sx q[3];
rz(-1.5121295) q[3];
sx q[3];
rz(-1.4086582) q[3];
cx q[3],q[1];
rz(1.4618061) q[1];
sx q[3];
rz(-0.77470987) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9986503) q[1];
sx q[1];
rz(-1.1707753) q[1];
sx q[1];
rz(0.96324112) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.249269) q[0];
sx q[0];
rz(-1.734099) q[0];
sx q[0];
rz(-0.69589493) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.8081812) q[1];
rz(0.11480546) q[3];
sx q[3];
rz(-1.6995753) q[3];
sx q[3];
rz(-1.5748498) q[3];
rz(3.0398384) q[5];
sx q[5];
rz(3.5989961) q[5];
sx q[5];
rz(8.2768163) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.93533762) q[1];
sx q[3];
rz(-2.9532736) q[3];
cx q[3],q[1];
rz(0.44984316) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5062003) q[1];
sx q[1];
rz(-2.2905404) q[1];
sx q[1];
rz(1.9411155) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1834035) q[0];
sx q[0];
rz(1.4404437) q[1];
cx q[0],q[1];
rz(-3.0382216) q[0];
sx q[0];
rz(-1.4601279) q[0];
sx q[0];
rz(-0.8748591) q[0];
rz(2.7477816) q[1];
sx q[1];
rz(-1.8812105) q[1];
sx q[1];
rz(-2.456739) q[1];
rz(-1.962807) q[3];
sx q[3];
rz(-2.6677189) q[3];
sx q[3];
rz(2.8445298) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46233875) q[3];
sx q[3];
rz(1.4654554) q[5];
cx q[3],q[5];
rz(-1.8255974) q[3];
sx q[3];
rz(-0.55273924) q[3];
sx q[3];
rz(-1.5291244) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.80599198) q[0];
sx q[0];
rz(1.2289135) q[1];
cx q[0],q[1];
rz(-1.6605683) q[0];
sx q[0];
rz(-0.80992874) q[0];
sx q[0];
rz(-0.75945484) q[0];
rz(0.77929211) q[1];
sx q[1];
rz(-1.0351604) q[1];
sx q[1];
rz(-0.010103899) q[1];
rz(-2.5328752) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.96207887) q[3];
rz(-2.3670227) q[5];
sx q[5];
rz(-0.81962221) q[5];
sx q[5];
rz(-3.1360569) q[5];
rz(0.51993519) q[6];
sx q[6];
rz(-1.926435) q[6];
sx q[6];
rz(-3.1179294) q[6];
cx q[6],q[5];
rz(1.4105624) q[5];
sx q[6];
rz(-1.1175123) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.88374547) q[5];
sx q[5];
rz(-1.2933908) q[5];
sx q[5];
rz(2.4270995) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.81617759) q[3];
sx q[3];
rz(1.3264437) q[5];
cx q[3],q[5];
rz(-2.0025212) q[3];
sx q[3];
rz(-1.4667047) q[3];
sx q[3];
rz(-2.8292053) q[3];
cx q[3],q[1];
rz(0.93195029) q[1];
sx q[3];
rz(-3.0136054) q[3];
cx q[3],q[1];
rz(0.36803406) q[1];
sx q[3];
cx q[3],q[1];
rz(0.50611963) q[1];
sx q[1];
rz(-2.2387544) q[1];
sx q[1];
rz(0.54776248) q[1];
rz(1.1951185) q[3];
sx q[3];
rz(-1.0863795) q[3];
sx q[3];
rz(2.5343305) q[3];
rz(3.0372913) q[5];
sx q[5];
rz(-1.6525504) q[5];
sx q[5];
rz(0.60079098) q[5];
rz(0.33469824) q[6];
sx q[6];
rz(-1.0629002) q[6];
sx q[6];
rz(0.37941092) q[6];
cx q[6],q[5];
rz(1.4103367) q[5];
sx q[6];
rz(-0.81217434) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.3180155) q[5];
sx q[5];
rz(-1.1315232) q[5];
sx q[5];
rz(1.4107954) q[5];
rz(1.4486178) q[6];
sx q[6];
rz(-2.3798293) q[6];
sx q[6];
rz(-0.29196815) q[6];
barrier q[3],q[6],q[5],q[2],q[1],q[0],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
