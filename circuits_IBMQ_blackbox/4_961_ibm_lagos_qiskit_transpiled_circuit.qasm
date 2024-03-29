OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.79994898) q[1];
sx q[1];
rz(-1.9630097) q[1];
sx q[1];
rz(-2.3614232) q[1];
rz(-0.11833071) q[3];
sx q[3];
rz(-2.145486) q[3];
sx q[3];
rz(-1.0482104) q[3];
cx q[3],q[1];
rz(-0.51225224) q[1];
sx q[3];
rz(-2.7582475) q[3];
cx q[3],q[1];
rz(0.25828492) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5586957) q[1];
sx q[1];
rz(-2.587499) q[1];
sx q[1];
rz(-1.7876672) q[1];
rz(1.4072278) q[3];
sx q[3];
rz(-1.6213692) q[3];
sx q[3];
rz(-0.059935114) q[3];
rz(-1.5403506) q[4];
sx q[4];
rz(-0.98195982) q[4];
sx q[4];
rz(-1.2820109) q[4];
rz(-0.11971239) q[5];
sx q[5];
rz(-1.643074) q[5];
sx q[5];
rz(0.15004939) q[5];
cx q[5],q[4];
rz(-0.65895172) q[4];
sx q[5];
rz(-3.1180994) q[5];
cx q[5],q[4];
rz(0.18414052) q[4];
sx q[5];
cx q[5],q[4];
rz(0.48986308) q[4];
sx q[4];
rz(-1.8568318) q[4];
sx q[4];
rz(0.63402971) q[4];
rz(-2.5306218) q[5];
sx q[5];
rz(-2.0030208) q[5];
sx q[5];
rz(2.6054124) q[5];
cx q[5],q[3];
rz(-0.57163249) q[3];
sx q[5];
rz(-3.0107158) q[5];
cx q[5],q[3];
rz(0.46759018) q[3];
sx q[5];
cx q[5],q[3];
rz(2.3223232) q[3];
sx q[3];
rz(-1.6791983) q[3];
sx q[3];
rz(-1.6192619) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.429142) q[1];
sx q[1];
rz(-1.8928379e-09) q[1];
sx q[1];
rz(1.429142) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818112) q[3];
rz(-2.7728861) q[5];
sx q[5];
rz(-0.58175139) q[5];
sx q[5];
rz(1.9138011) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-1.1766413) q[3];
sx q[5];
rz(-2.9772778) q[5];
cx q[5],q[3];
rz(0.38598567) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7330591) q[3];
sx q[3];
rz(-2.0162303) q[3];
sx q[3];
rz(3.1372723) q[3];
cx q[3],q[1];
rz(1.5497435) q[1];
sx q[3];
rz(-0.58589495) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1280079) q[1];
sx q[1];
rz(-0.75486619) q[1];
sx q[1];
rz(0.59177021) q[1];
rz(-0.16226089) q[3];
sx q[3];
rz(-1.5455112) q[3];
sx q[3];
rz(-2.1688751) q[3];
rz(-0.50218751) q[5];
sx q[5];
rz(-0.81736798) q[5];
sx q[5];
rz(-1.2251306) q[5];
cx q[5],q[4];
rz(1.4429149) q[4];
sx q[5];
rz(-0.91453965) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.6371695) q[4];
sx q[4];
rz(-2.8029957) q[4];
sx q[4];
rz(-2.6430796) q[4];
rz(-0.59046179) q[5];
sx q[5];
rz(-0.6438754) q[5];
sx q[5];
rz(1.0565815) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261512) q[3];
cx q[3],q[1];
rz(-1.080097) q[1];
sx q[3];
rz(-2.8282399) q[3];
cx q[3],q[1];
rz(0.24063227) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3833911) q[1];
sx q[1];
rz(-2.1131147) q[1];
sx q[1];
rz(2.1214674) q[1];
rz(-0.074749228) q[3];
sx q[3];
rz(-1.8413819) q[3];
sx q[3];
rz(1.930158) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.136837) q[4];
sx q[5];
rz(-3.0291126) q[5];
cx q[5],q[4];
rz(0.7939914) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3324165) q[4];
sx q[4];
rz(-1.9911152) q[4];
sx q[4];
rz(-2.7553778) q[4];
rz(0.86082163) q[5];
sx q[5];
rz(-1.3301341) q[5];
sx q[5];
rz(-1.4553851) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
