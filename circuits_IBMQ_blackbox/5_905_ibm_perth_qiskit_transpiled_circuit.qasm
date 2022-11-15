OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7459145) q[0];
sx q[0];
rz(5.6123787) q[0];
sx q[0];
rz(10.184037) q[0];
rz(2.8684926) q[1];
sx q[1];
rz(-2.5899992) q[1];
sx q[1];
rz(0.70706453) q[1];
rz(2.5560841) q[2];
sx q[2];
rz(-0.99266526) q[2];
sx q[2];
rz(-3.013314) q[2];
cx q[2],q[1];
rz(-0.98186749) q[1];
sx q[2];
rz(-2.9151674) q[2];
cx q[2],q[1];
rz(0.70131892) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0609604) q[1];
sx q[1];
rz(-2.377814) q[1];
sx q[1];
rz(2.6339566) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.0954971) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-1.6168919) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(1.5467357) q[2];
sx q[2];
rz(-1.0409287) q[2];
sx q[2];
rz(0.30053052) q[2];
rz(2.7095909) q[3];
sx q[3];
rz(-1.8875333) q[3];
sx q[3];
rz(0.48140016) q[3];
cx q[3],q[1];
rz(0.72899957) q[1];
sx q[3];
rz(-2.8539006) q[3];
cx q[3],q[1];
rz(0.3349488) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6714218) q[1];
sx q[1];
rz(-1.7786201) q[1];
sx q[1];
rz(1.9122644) q[1];
rz(-2.6336908) q[3];
sx q[3];
rz(-1.4276869) q[3];
sx q[3];
rz(0.87589716) q[3];
rz(1.6215599) q[5];
sx q[5];
rz(5.4474273) q[5];
sx q[5];
rz(11.015101) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2466408) q[1];
sx q[3];
rz(-3.1243021) q[3];
cx q[3],q[1];
rz(0.29766404) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0299702) q[1];
sx q[1];
rz(-1.1537427) q[1];
sx q[1];
rz(-1.0010433) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.70853503) q[0];
sx q[0];
rz(1.0402863) q[1];
cx q[0],q[1];
rz(-1.8666468) q[0];
sx q[0];
rz(-0.59944773) q[0];
sx q[0];
rz(-1.4307594) q[0];
rz(1.4070844) q[1];
sx q[1];
rz(-1.8197811) q[1];
sx q[1];
rz(0.078430403) q[1];
rz(2.7403285) q[3];
sx q[3];
rz(-2.512976) q[3];
sx q[3];
rz(1.1659752) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.50413432) q[3];
sx q[3];
rz(1.364325) q[5];
cx q[3],q[5];
rz(-2.7160809) q[3];
sx q[3];
rz(-1.2080598) q[3];
sx q[3];
rz(0.075914814) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.4911658e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0864214) q[0];
rz(0.6839644) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21803148) q[1];
cx q[0],q[1];
rz(1.208836) q[0];
sx q[0];
rz(-1.5363419) q[0];
sx q[0];
rz(-3.0034534) q[0];
rz(-2.8238343) q[1];
sx q[1];
rz(-0.75391174) q[1];
sx q[1];
rz(0.55348526) q[1];
cx q[2],q[1];
rz(1.5659956) q[1];
sx q[2];
rz(-0.66305233) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7589192) q[1];
sx q[1];
rz(-2.4130449) q[1];
sx q[1];
rz(-2.1154817) q[1];
rz(0.14084753) q[2];
sx q[2];
rz(-1.4621269) q[2];
sx q[2];
rz(-0.35501227) q[2];
rz(-1.3280161) q[3];
sx q[3];
rz(-2.5078869) q[3];
sx q[3];
rz(1.0103524) q[3];
rz(-0.10975239) q[5];
sx q[5];
rz(-1.1770149) q[5];
sx q[5];
rz(1.8815075) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8648491) q[3];
rz(0.53350934) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43335773) q[5];
cx q[3],q[5];
rz(0.93476331) q[3];
sx q[3];
rz(-2.773492) q[3];
sx q[3];
rz(-0.58780361) q[3];
rz(1.0843104) q[5];
sx q[5];
rz(-0.9586157) q[5];
sx q[5];
rz(2.8911353) q[5];
barrier q[3],q[6],q[5],q[2],q[1],q[0],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];