OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5604125) q[1];
sx q[1];
rz(-1.3035307) q[1];
sx q[1];
rz(-1.4502173) q[1];
rz(-2.8815963) q[2];
sx q[2];
rz(-1.2625757) q[2];
sx q[2];
rz(-1.4568382) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65873202) q[1];
sx q[1];
rz(1.5352299) q[2];
cx q[1],q[2];
rz(2.6337586) q[1];
sx q[1];
rz(-2.4840278) q[1];
sx q[1];
rz(2.581963) q[1];
rz(0.67838567) q[2];
sx q[2];
rz(-1.3654588) q[2];
sx q[2];
rz(0.70099426) q[2];
rz(0.32038028) q[3];
sx q[3];
rz(-0.43643028) q[3];
sx q[3];
rz(2.4774997) q[3];
rz(2.879261) q[4];
sx q[4];
rz(-0.86092881) q[4];
sx q[4];
rz(-1.6428333) q[4];
cx q[4],q[3];
rz(0.94774083) q[3];
sx q[4];
rz(-3.1165647) q[4];
cx q[4],q[3];
rz(0.4181581) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1381482) q[3];
sx q[3];
rz(-0.99087601) q[3];
sx q[3];
rz(0.75883735) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0098372) q[2];
sx q[2];
rz(1.1401551) q[3];
cx q[2],q[3];
rz(-0.30022249) q[2];
sx q[2];
rz(-1.3452892) q[2];
sx q[2];
rz(-1.2994796) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.68519165) q[3];
sx q[3];
rz(-0.61007542) q[3];
sx q[3];
rz(-0.22404759) q[3];
rz(1.4990997) q[4];
sx q[4];
rz(-1.414311) q[4];
sx q[4];
rz(-0.48408753) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9795459) q[2];
rz(-1.0601608) q[3];
cx q[2],q[3];
sx q[2];
rz(0.68826234) q[3];
cx q[2],q[3];
rz(1.9483692) q[2];
sx q[2];
rz(-2.0361237) q[2];
sx q[2];
rz(-2.7543856) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.20879803) q[1];
sx q[1];
rz(1.3266797) q[2];
cx q[1],q[2];
rz(-0.070425688) q[1];
sx q[1];
rz(-1.4231079) q[1];
sx q[1];
rz(0.448277) q[1];
rz(2.3889933) q[2];
sx q[2];
rz(-1.38146) q[2];
sx q[2];
rz(-2.8458278) q[2];
rz(-1.3403385) q[3];
sx q[3];
rz(-0.90607005) q[3];
sx q[3];
rz(1.5585649) q[3];
rz(-pi) q[4];
x q[4];
cx q[4],q[3];
rz(1.2052058) q[3];
sx q[4];
rz(-1.0826409) q[4];
sx q[4];
cx q[4],q[3];
rz(0.014057735) q[3];
sx q[3];
rz(-1.8863724) q[3];
sx q[3];
rz(-3.0315432) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74917885) q[1];
sx q[1];
rz(1.4966686) q[2];
cx q[1],q[2];
rz(-0.33932255) q[1];
sx q[1];
rz(-0.79725965) q[1];
sx q[1];
rz(-1.5141445) q[1];
rz(2.0455312) q[2];
sx q[2];
rz(-1.119224) q[2];
sx q[2];
rz(1.7396355) q[2];
rz(-pi) q[3];
sx q[3];
rz(1.7716228) q[4];
sx q[4];
rz(-0.28009761) q[4];
sx q[4];
rz(-1.975231) q[4];
cx q[4],q[3];
rz(1.3517349) q[3];
sx q[4];
rz(-1.0012715) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1406068) q[3];
sx q[3];
rz(-1.659184) q[3];
sx q[3];
rz(2.5461446) q[3];
rz(-2.0299606) q[4];
sx q[4];
rz(-2.824577) q[4];
sx q[4];
rz(-2.5558309) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];