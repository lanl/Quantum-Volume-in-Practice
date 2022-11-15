OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.31022651) q[0];
sx q[0];
rz(-1.929028) q[0];
sx q[0];
rz(-2.8294464) q[0];
rz(-1.9193831) q[1];
sx q[1];
rz(-0.94754623) q[1];
sx q[1];
rz(-2.0146766) q[1];
rz(1.5503498) q[2];
sx q[2];
rz(-1.1730113) q[2];
sx q[2];
rz(0.5196342) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63022093) q[1];
sx q[1];
rz(1.2118964) q[2];
cx q[1],q[2];
rz(1.3297554) q[1];
sx q[1];
rz(-2.7374329) q[1];
sx q[1];
rz(1.5353336) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.49590463) q[0];
sx q[0];
rz(1.4830551) q[1];
cx q[0],q[1];
rz(1.8507836) q[0];
sx q[0];
rz(-1.0179528) q[0];
sx q[0];
rz(3.1031033) q[0];
rz(2.0833554) q[1];
sx q[1];
rz(-1.5473196) q[1];
sx q[1];
rz(-2.8821011) q[1];
rz(-1.6922752) q[2];
sx q[2];
rz(-1.480438) q[2];
sx q[2];
rz(-1.7936198) q[2];
rz(0.12402559) q[3];
sx q[3];
rz(-1.2671859) q[3];
sx q[3];
rz(0.42602081) q[3];
rz(-0.0047355138) q[4];
sx q[4];
rz(-1.9494724) q[4];
sx q[4];
rz(3.101608) q[4];
cx q[4],q[3];
rz(-0.7803854) q[3];
sx q[4];
rz(-2.7756519) q[4];
cx q[4],q[3];
rz(0.23126929) q[3];
sx q[4];
cx q[4],q[3];
rz(2.241755) q[3];
sx q[3];
rz(-2.5207119) q[3];
sx q[3];
rz(2.9140432) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.3856296) q[2];
rz(-0.6183498) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41555951) q[3];
cx q[2],q[3];
rz(2.1347287) q[2];
sx q[2];
rz(-0.91467677) q[2];
sx q[2];
rz(-0.49532381) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1587667) q[0];
sx q[0];
rz(1.5437418) q[1];
cx q[0],q[1];
rz(-1.9765289) q[0];
sx q[0];
rz(-1.0383117) q[0];
sx q[0];
rz(-1.4517545) q[0];
rz(1.429043) q[1];
sx q[1];
rz(-0.68261188) q[1];
sx q[1];
rz(-1.8219627) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-1.0208147) q[3];
sx q[3];
rz(-2.4128224) q[3];
sx q[3];
rz(-0.20181258) q[3];
rz(1.1364403) q[4];
sx q[4];
rz(-1.935658) q[4];
sx q[4];
rz(1.4931464) q[4];
cx q[4],q[3];
rz(-0.71348008) q[3];
sx q[4];
rz(-2.9689096) q[4];
cx q[4],q[3];
rz(0.1867241) q[3];
sx q[4];
cx q[4],q[3];
rz(0.8113508) q[3];
sx q[3];
rz(-1.7368049) q[3];
sx q[3];
rz(-1.4017238) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.31566257) q[2];
sx q[2];
rz(1.4240806) q[3];
cx q[2],q[3];
rz(-2.3120794) q[2];
sx q[2];
rz(-0.45698784) q[2];
sx q[2];
rz(-1.5916562) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.65057145) q[3];
sx q[3];
rz(-0.85847425) q[3];
sx q[3];
rz(1.8726084) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74784624) q[1];
sx q[1];
rz(1.4856125) q[2];
cx q[1],q[2];
rz(-0.24128335) q[1];
sx q[1];
rz(-1.9232232) q[1];
sx q[1];
rz(-0.075955808) q[1];
rz(-2.6032269) q[2];
sx q[2];
rz(-0.92179605) q[2];
sx q[2];
rz(2.9152298) q[2];
rz(-2.1202385) q[3];
sx q[3];
rz(-1.3879178) q[3];
sx q[3];
rz(-1.2926657) q[3];
rz(-1.4078047) q[4];
sx q[4];
rz(-2.9124434) q[4];
sx q[4];
rz(-1.4081049) q[4];
cx q[4],q[3];
rz(-0.89476124) q[3];
sx q[4];
rz(-2.8363483) q[4];
cx q[4],q[3];
rz(0.4125572) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0432466) q[3];
sx q[3];
rz(-0.86236224) q[3];
sx q[3];
rz(-0.0092473618) q[3];
rz(-0.33164614) q[4];
sx q[4];
rz(-1.2067539) q[4];
sx q[4];
rz(1.6127815) q[4];
barrier q[4],q[0],q[1],q[3],q[2];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];