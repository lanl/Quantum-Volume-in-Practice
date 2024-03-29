OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.0491238) q[1];
sx q[1];
rz(-2.2862989) q[1];
sx q[1];
rz(1.6833394) q[1];
rz(2.5629304) q[3];
sx q[3];
rz(-1.9916884) q[3];
sx q[3];
rz(2.9370799) q[3];
cx q[3],q[1];
rz(1.0321823) q[1];
sx q[3];
rz(-0.61912426) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1244269) q[1];
sx q[1];
rz(-1.1210926) q[1];
sx q[1];
rz(1.9101848) q[1];
rz(-1.148335) q[3];
sx q[3];
rz(-2.3983469) q[3];
sx q[3];
rz(-2.8133954) q[3];
rz(-1.4505888) q[5];
sx q[5];
rz(-2.5510316) q[5];
sx q[5];
rz(-0.61997012) q[5];
rz(-1.4281734) q[6];
sx q[6];
rz(-1.9119915) q[6];
sx q[6];
rz(0.43716516) q[6];
cx q[6],q[5];
rz(0.39870335) q[5];
sx q[6];
rz(-2.4451585) q[6];
cx q[6],q[5];
rz(0.21146594) q[5];
sx q[6];
cx q[6],q[5];
rz(1.4992057) q[5];
sx q[5];
rz(-2.04865) q[5];
sx q[5];
rz(-2.7054486) q[5];
cx q[5],q[3];
rz(0.83555509) q[3];
sx q[5];
rz(-2.9722409) q[5];
cx q[5],q[3];
rz(0.28720952) q[3];
sx q[5];
cx q[5],q[3];
rz(0.20313544) q[3];
sx q[3];
rz(-1.5979754) q[3];
sx q[3];
rz(0.42441649) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(7.2551405e-09) q[1];
rz(-1.2496583) q[3];
sx q[3];
rz(-2.1545312) q[3];
sx q[3];
rz(-1.5542346) q[3];
rz(0.36423794) q[5];
sx q[5];
rz(-1.116256) q[5];
sx q[5];
rz(-1.3827597) q[5];
rz(-1.7260709) q[6];
sx q[6];
rz(-1.188827) q[6];
sx q[6];
rz(1.203156) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.3759659) q[5];
sx q[5];
rz(-1.4941232) q[5];
sx q[5];
rz(0.61782504) q[5];
cx q[5],q[3];
rz(1.3857718) q[3];
sx q[5];
rz(-0.49308518) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5947279) q[3];
sx q[3];
rz(-1.6685891) q[3];
sx q[3];
rz(1.216046) q[3];
cx q[3],q[1];
rz(-1.0932939) q[1];
sx q[3];
rz(-2.9363137) q[3];
cx q[3],q[1];
rz(0.330225) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1709952) q[1];
sx q[1];
rz(-0.44536707) q[1];
sx q[1];
rz(-0.64861154) q[1];
rz(-2.2845672) q[3];
sx q[3];
rz(-1.7276214) q[3];
sx q[3];
rz(1.1833082) q[3];
rz(2.1157175) q[5];
sx q[5];
rz(-0.53834013) q[5];
sx q[5];
rz(-1.4890157) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.76261516) q[6];
cx q[6],q[5];
rz(0.67881592) q[5];
sx q[6];
rz(-2.9672206) q[6];
cx q[6],q[5];
rz(0.3861694) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.0180348) q[5];
sx q[5];
rz(-2.459115) q[5];
sx q[5];
rz(2.0458617) q[5];
rz(1.0134765) q[6];
sx q[6];
rz(-2.6589812) q[6];
sx q[6];
rz(0.44370573) q[6];
barrier q[2],q[6],q[5],q[4],q[0],q[1],q[3];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
