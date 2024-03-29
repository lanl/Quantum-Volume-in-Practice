OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9507857) q[0];
sx q[0];
rz(-1.4239066) q[0];
sx q[0];
rz(1.4293696) q[0];
rz(-2.2898638) q[1];
sx q[1];
rz(-0.51812298) q[1];
sx q[1];
rz(-1.1387016) q[1];
cx q[1],q[0];
rz(1.1973958) q[0];
sx q[1];
rz(-1.0067428) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1816172) q[0];
sx q[0];
rz(-2.2491527) q[0];
sx q[0];
rz(1.6933672) q[0];
rz(-2.6525996) q[1];
sx q[1];
rz(-0.73819383) q[1];
sx q[1];
rz(0.92687903) q[1];
rz(0.58934497) q[3];
sx q[3];
rz(-1.897637) q[3];
sx q[3];
rz(-0.23622059) q[3];
rz(2.3750121) q[5];
sx q[5];
rz(-2.6640132) q[5];
sx q[5];
rz(0.90444282) q[5];
cx q[5],q[3];
rz(0.520006) q[3];
sx q[5];
rz(-2.6960905) q[5];
cx q[5],q[3];
rz(0.35349829) q[3];
sx q[5];
cx q[5],q[3];
rz(3.1193125) q[3];
sx q[3];
rz(-2.250684) q[3];
sx q[3];
rz(-0.48515592) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.3866953) q[0];
sx q[1];
rz(-0.87047988) q[1];
sx q[1];
cx q[1],q[0];
rz(0.72701567) q[0];
sx q[0];
rz(-2.7181583) q[0];
sx q[0];
rz(-0.53386897) q[0];
rz(-1.8343448) q[1];
sx q[1];
rz(-2.1806501) q[1];
sx q[1];
rz(-2.7393823) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.64949958) q[5];
sx q[5];
rz(-1.4728612) q[5];
sx q[5];
rz(-1.321782) q[5];
rz(-0.41465763) q[6];
sx q[6];
rz(-1.2116634) q[6];
sx q[6];
rz(-0.53278495) q[6];
cx q[6],q[5];
rz(1.2441326) q[5];
sx q[6];
rz(-0.39449693) q[6];
sx q[6];
cx q[6],q[5];
rz(0.89128172) q[5];
sx q[5];
rz(-0.9697406) q[5];
sx q[5];
rz(-0.098813689) q[5];
cx q[5],q[3];
rz(1.2052695) q[3];
sx q[5];
rz(-2.8715541) q[5];
cx q[5],q[3];
rz(0.33765774) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7282177) q[3];
sx q[3];
rz(-1.0035721) q[3];
sx q[3];
rz(1.5807702) q[3];
cx q[3],q[1];
rz(-1.0924623) q[1];
sx q[3];
rz(-3.0299937) q[3];
cx q[3],q[1];
rz(0.33020552) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.51673491) q[1];
sx q[1];
rz(-1.5664485) q[1];
sx q[1];
rz(0.71156686) q[1];
rz(0.95290254) q[3];
sx q[3];
rz(-2.2202987) q[3];
sx q[3];
rz(0.98033206) q[3];
rz(0.16814098) q[5];
sx q[5];
rz(-0.75024241) q[5];
sx q[5];
rz(2.7368579) q[5];
rz(2.2651458) q[6];
sx q[6];
rz(-1.8561436) q[6];
sx q[6];
rz(2.8583852) q[6];
cx q[6],q[5];
rz(-1.217719) q[5];
sx q[6];
rz(-3.1026264) q[6];
cx q[6],q[5];
rz(0.70458554) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.9854532) q[5];
sx q[5];
rz(-1.7456001) q[5];
sx q[5];
rz(-3.1021145) q[5];
rz(-0.58069969) q[6];
sx q[6];
rz(-2.5442618) q[6];
sx q[6];
rz(-0.74612349) q[6];
barrier q[1],q[6],q[2],q[5],q[3],q[4],q[0];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];
