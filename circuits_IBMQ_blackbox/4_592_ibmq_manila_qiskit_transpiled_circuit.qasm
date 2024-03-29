OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.73870874) q[1];
sx q[1];
rz(-1.9070965) q[1];
sx q[1];
rz(-3.0435977) q[1];
rz(1.1486572) q[2];
sx q[2];
rz(-1.638071) q[2];
sx q[2];
rz(-0.64155345) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.68381843) q[1];
sx q[1];
rz(1.4368852) q[2];
cx q[1],q[2];
rz(-2.1808555) q[1];
sx q[1];
rz(-0.79981475) q[1];
sx q[1];
rz(2.1073702) q[1];
rz(2.6751295) q[2];
sx q[2];
rz(-1.987715) q[2];
sx q[2];
rz(-1.1683919) q[2];
rz(1.0758039) q[3];
sx q[3];
rz(-1.4028798) q[3];
sx q[3];
rz(2.6100299) q[3];
rz(1.8933015) q[4];
sx q[4];
rz(-0.44949347) q[4];
sx q[4];
rz(-3.0604809) q[4];
cx q[4],q[3];
rz(-0.75591008) q[3];
sx q[4];
rz(-2.354766) q[4];
cx q[4],q[3];
rz(0.28281318) q[3];
sx q[4];
cx q[4],q[3];
rz(0.21843551) q[3];
sx q[3];
rz(-0.85654088) q[3];
sx q[3];
rz(0.60820892) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9200818) q[2];
rz(-0.48583162) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29234625) q[3];
cx q[2],q[3];
rz(0.47686873) q[2];
sx q[2];
rz(-1.784533) q[2];
sx q[2];
rz(0.14636113) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.8699936) q[2];
sx q[2];
rz(-1.0362224) q[2];
sx q[2];
rz(0.62720954) q[2];
rz(0.39653631) q[3];
sx q[3];
rz(-0.58382721) q[3];
sx q[3];
rz(-2.8430081) q[3];
rz(-2.7759397) q[4];
sx q[4];
rz(-1.2160127) q[4];
sx q[4];
rz(-0.31745825) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.8044146) q[3];
sx q[3];
rz(-2.1927422) q[3];
sx q[3];
rz(2.3292919) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9447919) q[2];
rz(0.99057232) q[3];
cx q[2],q[3];
sx q[2];
rz(0.47557397) q[3];
cx q[2],q[3];
rz(0.53362198) q[2];
sx q[2];
rz(-2.1228447) q[2];
sx q[2];
rz(-0.8502517) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.3246383) q[1];
sx q[1];
rz(1.2243568) q[2];
cx q[1],q[2];
rz(-1.7181023) q[1];
sx q[1];
rz(-1.469288) q[1];
sx q[1];
rz(-0.71070663) q[1];
rz(0.31517786) q[2];
sx q[2];
rz(-0.73448664) q[2];
sx q[2];
rz(0.46417796) q[2];
rz(2.8017477) q[3];
sx q[3];
rz(-2.2192745) q[3];
sx q[3];
rz(-2.9050757) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.47090413) q[3];
sx q[4];
rz(-2.8181032) q[4];
cx q[4],q[3];
rz(0.32173668) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1965463) q[3];
sx q[3];
rz(-2.9519643) q[3];
sx q[3];
rz(1.3113915) q[3];
rz(1.6255185) q[4];
sx q[4];
rz(-0.87832698) q[4];
sx q[4];
rz(0.75967723) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
