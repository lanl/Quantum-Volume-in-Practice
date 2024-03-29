OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.0455747) q[0];
sx q[0];
rz(-2.1409301) q[0];
sx q[0];
rz(0.36263389) q[0];
rz(-0.82017804) q[1];
sx q[1];
rz(-0.60057102) q[1];
sx q[1];
rz(0.96879356) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0599917) q[0];
rz(-1.2354151) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31976704) q[1];
cx q[0],q[1];
rz(1.3612014) q[0];
sx q[0];
rz(-1.0412257) q[0];
sx q[0];
rz(-1.7561521) q[0];
rz(-0.67782992) q[1];
sx q[1];
rz(-2.6038252) q[1];
sx q[1];
rz(-0.069253386) q[1];
rz(1.4067799) q[2];
sx q[2];
rz(-1.6992155) q[2];
sx q[2];
rz(1.7932434) q[2];
rz(0.10158424) q[3];
sx q[3];
rz(-1.7486254) q[3];
sx q[3];
rz(1.995326) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0468003) q[2];
rz(0.92597431) q[3];
cx q[2],q[3];
sx q[2];
rz(0.27296216) q[3];
cx q[2],q[3];
rz(2.8181568) q[2];
sx q[2];
rz(-2.5784119) q[2];
sx q[2];
rz(0.19503247) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.95668) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.18491265) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.61912426) q[0];
sx q[0];
rz(1.0321823) q[1];
cx q[0],q[1];
rz(-1.2048133) q[0];
sx q[0];
rz(-1.8630233) q[0];
sx q[0];
rz(1.5312613) q[0];
rz(-1.5800902) q[1];
sx q[1];
rz(-1.859623) q[1];
sx q[1];
rz(-3.1174786) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8081812) q[2];
sx q[2];
rz(4.478606e-08) q[2];
rz(3.1229328) q[3];
sx q[3];
rz(-2.0213421) q[3];
sx q[3];
rz(0.32539162) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1408192) q[2];
sx q[2];
rz(1.3837311) q[3];
cx q[2],q[3];
rz(2.9398461) q[2];
sx q[2];
rz(-2.5806189) q[2];
sx q[2];
rz(2.8430246) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0228808) q[1];
rz(0.64250404) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38572934) q[2];
cx q[1],q[2];
rz(0.4905859) q[1];
sx q[1];
rz(-1.5095491) q[1];
sx q[1];
rz(2.6675959) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.1096713) q[1];
sx q[1];
rz(-2.5267278) q[1];
sx q[1];
rz(-0.63162083) q[1];
rz(0.037929372) q[2];
sx q[2];
rz(-0.92231957) q[2];
sx q[2];
rz(1.0978116) q[2];
rz(-1.1193444) q[3];
sx q[3];
rz(-0.76882293) q[3];
sx q[3];
rz(0.60379631) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-3.1117876) q[2];
sx q[2];
rz(-2.0782051) q[2];
sx q[2];
rz(-2.3146918) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5740782) q[1];
rz(0.87125484) q[2];
cx q[1],q[2];
sx q[1];
rz(0.7027132) q[2];
cx q[1],q[2];
rz(1.1800281) q[1];
sx q[1];
rz(-2.4675869) q[1];
sx q[1];
rz(0.055106348) q[1];
rz(-1.3944433) q[2];
sx q[2];
rz(-0.7223454) q[2];
sx q[2];
rz(-2.6620458) q[2];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
