OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.9980754) q[0];
sx q[0];
rz(-1.5146086) q[0];
sx q[0];
rz(-1.1561722) q[0];
rz(-1.0181061) q[1];
sx q[1];
rz(-0.29192103) q[1];
sx q[1];
rz(0.83738525) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0634438) q[0];
rz(1.0210065) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26364218) q[1];
cx q[0],q[1];
rz(-0.44317116) q[0];
sx q[0];
rz(-1.17385) q[0];
sx q[0];
rz(-1.0487424) q[0];
rz(-2.1536836) q[1];
sx q[1];
rz(-2.2148221) q[1];
sx q[1];
rz(0.50022411) q[1];
rz(2.5626141) q[2];
sx q[2];
rz(-2.1726756) q[2];
sx q[2];
rz(-2.6830435) q[2];
rz(1.5914761) q[3];
sx q[3];
rz(-0.8029699) q[3];
sx q[3];
rz(-2.620303) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8088072) q[2];
rz(0.76300235) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36347958) q[3];
cx q[2],q[3];
rz(2.7282666) q[2];
sx q[2];
rz(-1.5102023) q[2];
sx q[2];
rz(0.95462924) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58763632) q[1];
sx q[1];
rz(1.1510335) q[2];
cx q[1],q[2];
rz(-0.54556708) q[1];
sx q[1];
rz(-2.2563872) q[1];
sx q[1];
rz(1.6872227) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
sx q[1];
rz(pi/2) q[1];
rz(-1.9957907) q[2];
sx q[2];
rz(-0.19089128) q[2];
sx q[2];
rz(-2.6534813) q[2];
rz(1.91768) q[3];
sx q[3];
rz(-2.6357513) q[3];
sx q[3];
rz(-1.2531501) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
rz(1.1823412) q[2];
cx q[1],q[2];
rz(2.264434) q[1];
sx q[1];
rz(-2.1527881) q[1];
sx q[1];
rz(-0.7237958) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1014722) q[0];
rz(-1.0006589) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43181583) q[1];
cx q[0],q[1];
rz(-1.0075628) q[0];
sx q[0];
rz(-1.3473275) q[0];
sx q[0];
rz(0.086599463) q[0];
rz(-1.3574725) q[1];
sx q[1];
rz(-2.8641416) q[1];
sx q[1];
rz(0.024977974) q[1];
rz(-0.36901866) q[2];
sx q[2];
rz(-0.54057678) q[2];
sx q[2];
rz(-1.7770051) q[2];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.86402547) q[2];
sx q[2];
rz(1.5651156) q[3];
cx q[2],q[3];
rz(0.94116356) q[2];
sx q[2];
rz(-0.49840605) q[2];
sx q[2];
rz(-2.5737228) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.59726811) q[0];
sx q[0];
rz(1.3791821) q[1];
cx q[0],q[1];
rz(-0.50016987) q[0];
sx q[0];
rz(-1.8035781) q[0];
sx q[0];
rz(1.7595795) q[0];
rz(0.43100453) q[1];
sx q[1];
rz(-0.54817785) q[1];
sx q[1];
rz(1.202603) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.42613068) q[3];
sx q[3];
rz(-1.0467664) q[3];
sx q[3];
rz(-2.736958) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8900149) q[2];
rz(-1.0461834) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31531255) q[3];
cx q[2],q[3];
rz(0.31980137) q[2];
sx q[2];
rz(-1.0752999) q[2];
sx q[2];
rz(1.3259371) q[2];
rz(-2.085346) q[3];
sx q[3];
rz(-2.321978) q[3];
sx q[3];
rz(2.5294736) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
