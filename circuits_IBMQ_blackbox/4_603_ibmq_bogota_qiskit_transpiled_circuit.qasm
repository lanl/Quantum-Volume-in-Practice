OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9079005) q[0];
sx q[0];
rz(4.5920769) q[0];
sx q[0];
rz(9.1682313) q[0];
rz(-2.045324) q[1];
sx q[1];
rz(-0.64384352) q[1];
sx q[1];
rz(-2.7098547) q[1];
rz(-0.64574213) q[2];
sx q[2];
rz(-1.2193805) q[2];
sx q[2];
rz(-1.6060945) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.62948924) q[1];
sx q[1];
rz(1.3570697) q[2];
cx q[1],q[2];
rz(-0.70535915) q[1];
sx q[1];
rz(-2.7127432) q[1];
sx q[1];
rz(3.014038) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.380797e-08) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.49994808) q[2];
sx q[2];
rz(-1.8568315) q[2];
sx q[2];
rz(0.067411351) q[2];
rz(0.82239321) q[3];
sx q[3];
rz(5.1582432) q[3];
sx q[3];
rz(9.7393293) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9072856) q[1];
rz(-0.45406124) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25444885) q[2];
cx q[1],q[2];
rz(-2.9071561) q[1];
sx q[1];
rz(-0.68371718) q[1];
sx q[1];
rz(-0.77461952) q[1];
cx q[1],q[0];
rz(0.85899543) q[0];
sx q[1];
rz(-2.8595351) q[1];
cx q[1],q[0];
rz(0.58484209) q[0];
sx q[1];
cx q[1],q[0];
rz(2.6842094) q[0];
sx q[0];
rz(-2.2812152) q[0];
sx q[0];
rz(1.6077087) q[0];
rz(1.0534951) q[1];
sx q[1];
rz(-2.2190962) q[1];
sx q[1];
rz(-2.4118986) q[1];
rz(-0.45737547) q[2];
sx q[2];
rz(-0.74296145) q[2];
sx q[2];
rz(2.7784188) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.2067952) q[2];
sx q[3];
rz(-0.72920828) q[3];
sx q[3];
cx q[3],q[2];
rz(1.6766565) q[2];
sx q[2];
rz(-1.9850482) q[2];
sx q[2];
rz(-0.98049994) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.76856714) q[1];
sx q[1];
rz(-1.3845596) q[1];
sx q[1];
rz(1.2884176) q[1];
cx q[1],q[0];
rz(1.2292709) q[0];
sx q[1];
rz(-1.0009057) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6521105) q[0];
sx q[0];
rz(-1.4365849) q[0];
sx q[0];
rz(-0.34907785) q[0];
rz(2.739095) q[1];
sx q[1];
rz(-1.7399571) q[1];
sx q[1];
rz(2.5860085) q[1];
rz(1.2744243) q[2];
sx q[2];
rz(-1.4616461) q[2];
sx q[2];
rz(2.2203327) q[2];
rz(2.1035788) q[3];
sx q[3];
rz(-1.5338378) q[3];
sx q[3];
rz(-2.6117527) q[3];
cx q[3],q[2];
rz(0.64737037) q[2];
sx q[3];
rz(-3.0642981) q[3];
cx q[3],q[2];
rz(0.43952881) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.7670782) q[2];
sx q[2];
rz(-1.357114) q[2];
sx q[2];
rz(-1.4658548) q[2];
rz(-1.9502255) q[3];
sx q[3];
rz(-0.95418508) q[3];
sx q[3];
rz(-0.94444021) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
