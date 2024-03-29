OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.4505888) q[7];
sx q[7];
rz(-2.5510316) q[7];
sx q[7];
rz(-0.61997012) q[7];
rz(-1.4281734) q[10];
sx q[10];
rz(-1.9119915) q[10];
sx q[10];
rz(0.43716516) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.4451585) q[10];
rz(0.39870335) q[7];
cx q[10],q[7];
sx q[10];
rz(0.21146594) q[7];
cx q[10],q[7];
rz(-1.7260709) q[10];
sx q[10];
rz(-1.188827) q[10];
sx q[10];
rz(1.203156) q[10];
rz(-1.6423869) q[7];
sx q[7];
rz(-1.0929427) q[7];
sx q[7];
rz(1.1346523) q[7];
rz(2.5629304) q[12];
sx q[12];
rz(-1.9916884) q[12];
sx q[12];
rz(2.9370799) q[12];
rz(2.0491238) q[13];
sx q[13];
rz(-2.2862989) q[13];
sx q[13];
rz(1.6833394) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.61912426) q[12];
sx q[12];
rz(1.0321823) q[13];
cx q[12],q[13];
rz(2.8127912) q[12];
sx q[12];
rz(-0.73576295) q[12];
sx q[12];
rz(-0.43017567) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.298714) q[10];
sx q[10];
rz(-2.5979023) q[10];
sx q[10];
rz(3.1366991) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9722409) q[10];
rz(2.0541365) q[12];
sx q[12];
rz(-0.62194738) q[12];
sx q[12];
rz(1.70265) q[12];
rz(-1.5695779) q[13];
sx q[13];
rz(-0.7296419) q[13];
sx q[13];
rz(-0.55951282) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0777111) q[12];
sx q[12];
rz(1.3322133) q[13];
cx q[12],q[13];
rz(-0.23924202) q[12];
sx q[12];
rz(-3.0409233) q[12];
sx q[12];
rz(-1.6851335) q[12];
rz(3.0501284) q[13];
sx q[13];
rz(-2.6652215) q[13];
sx q[13];
rz(2.1889927) q[13];
rz(0.83555509) q[7];
cx q[10],q[7];
sx q[10];
rz(0.28720952) q[7];
cx q[10],q[7];
rz(2.998524) q[10];
sx q[10];
rz(-2.7163596) q[10];
sx q[10];
rz(1.5048735) q[10];
cx q[12],q[10];
rz(-1.0932939) q[10];
sx q[12];
rz(-2.9363137) q[12];
cx q[12],q[10];
rz(0.330225) q[10];
sx q[12];
cx q[12],q[10];
rz(1.1709952) q[10];
sx q[10];
rz(-0.44536707) q[10];
sx q[10];
rz(-0.64861154) q[10];
rz(-2.2845672) q[12];
sx q[12];
rz(-1.7276214) q[12];
sx q[12];
rz(1.1833082) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.9350343) q[7];
sx q[7];
rz(-2.0253366) q[7];
sx q[7];
rz(1.7588329) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.5334406e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3334115) q[10];
cx q[12],q[10];
rz(0.67881592) q[10];
sx q[12];
rz(-2.9672206) q[12];
cx q[12],q[10];
rz(0.3861694) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.5573198) q[10];
sx q[10];
rz(-2.6589812) q[10];
sx q[10];
rz(0.44370573) q[10];
rz(0.55276152) q[12];
sx q[12];
rz(-2.459115) q[12];
sx q[12];
rz(2.0458617) q[12];
barrier q[1],q[10],q[4],q[13],q[12],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[7],q[9],q[15];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
