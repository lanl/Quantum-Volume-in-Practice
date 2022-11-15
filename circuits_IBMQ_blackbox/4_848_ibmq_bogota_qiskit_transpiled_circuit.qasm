OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.2807905) q[1];
sx q[1];
rz(-2.179124) q[1];
sx q[1];
rz(1.8600496) q[1];
rz(2.0491791) q[2];
sx q[2];
rz(-1.4245348) q[2];
sx q[2];
rz(0.57243347) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7816918) q[1];
rz(0.59694888) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3849367) q[2];
cx q[1],q[2];
rz(-2.9805316) q[1];
sx q[1];
rz(-1.9599969) q[1];
sx q[1];
rz(1.8219886) q[1];
rz(0.93007955) q[2];
sx q[2];
rz(-1.6533768) q[2];
sx q[2];
rz(2.1885862) q[2];
rz(-1.2302785) q[3];
sx q[3];
rz(-1.2868747) q[3];
sx q[3];
rz(0.30332598) q[3];
rz(1.9012851) q[4];
sx q[4];
rz(-2.2222607) q[4];
sx q[4];
rz(-0.30081674) q[4];
cx q[4],q[3];
rz(1.262635) q[3];
sx q[4];
rz(-3.1368384) q[4];
cx q[4],q[3];
rz(0.46228981) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6050202) q[3];
sx q[3];
rz(-1.0267075) q[3];
sx q[3];
rz(-1.1541021) q[3];
cx q[3],q[2];
rz(-0.80589045) q[2];
sx q[3];
rz(-2.4470123) q[3];
cx q[3],q[2];
rz(0.35861141) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.8008968) q[2];
sx q[2];
rz(-0.60555437) q[2];
sx q[2];
rz(2.8001945) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.50490543) q[1];
sx q[1];
rz(-1.0189474) q[1];
sx q[1];
rz(1.7955766) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.0693649) q[3];
sx q[3];
rz(-1.9679951) q[3];
sx q[3];
rz(0.38472796) q[3];
rz(1.057762) q[4];
sx q[4];
rz(-2.455355) q[4];
sx q[4];
rz(-2.1460476) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261514) q[3];
sx q[3];
rz(-2.1351681e-08) q[3];
cx q[3],q[2];
rz(1.3786526) q[2];
sx q[3];
rz(-0.84209647) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.4475802) q[2];
sx q[2];
rz(-2.2075981) q[2];
sx q[2];
rz(-1.8369604) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86306155) q[1];
sx q[1];
rz(1.4641907) q[2];
cx q[1],q[2];
rz(-3.0314693) q[1];
sx q[1];
rz(-1.2357386) q[1];
sx q[1];
rz(-0.83016508) q[1];
rz(1.1351401) q[2];
sx q[2];
rz(-2.5219392) q[2];
sx q[2];
rz(1.6385938) q[2];
rz(0.4122537) q[3];
sx q[3];
rz(-0.6638335) q[3];
sx q[3];
rz(2.74769) q[3];
rz(-1.9489172) q[4];
sx q[4];
rz(-1.2180732) q[4];
sx q[4];
rz(1.3801638) q[4];
cx q[4],q[3];
rz(1.2214766) q[3];
sx q[4];
rz(-0.91471955) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4331284) q[3];
sx q[3];
rz(-2.5456771) q[3];
sx q[3];
rz(-1.6717009) q[3];
rz(-0.021661275) q[4];
sx q[4];
rz(-1.971376) q[4];
sx q[4];
rz(-1.9355124) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];