OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.036152134) q[4];
sx q[4];
rz(-1.3794111) q[4];
sx q[4];
rz(1.7965497) q[4];
rz(1.8201035) q[5];
sx q[5];
rz(-1.5121295) q[5];
sx q[5];
rz(-1.4086582) q[5];
cx q[5],q[4];
rz(1.4618061) q[4];
sx q[5];
rz(-0.77470987) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.0860695) q[4];
sx q[4];
rz(-1.3422006) q[4];
sx q[4];
rz(2.5659116) q[4];
rz(0.86519265) q[5];
sx q[5];
rz(-2.0682667) q[5];
sx q[5];
rz(2.5463385) q[5];
rz(1.8527514) q[6];
sx q[6];
rz(-1.388572) q[6];
sx q[6];
rz(-1.9927093) q[6];
cx q[6],q[5];
rz(-0.93533762) q[5];
sx q[6];
rz(-2.9532736) q[6];
cx q[6],q[5];
rz(0.44984316) q[5];
sx q[6];
cx q[6],q[5];
rz(1.0842683) q[5];
sx q[5];
rz(-2.5418556) q[5];
sx q[5];
rz(0.090458748) q[5];
cx q[5],q[4];
rz(1.4654554) q[4];
sx q[5];
rz(-0.46233875) q[5];
sx q[5];
cx q[5],q[4];
rz(2.7654141) q[4];
sx q[4];
rz(-1.2238723) q[4];
sx q[4];
rz(3.1330745) q[4];
rz(0.61902578) q[5];
sx q[5];
rz(-0.89197406) q[5];
sx q[5];
rz(2.0251218) q[5];
rz(-1.2273047) q[6];
sx q[6];
rz(-1.8934288) q[6];
sx q[6];
rz(-2.2762692) q[6];
barrier q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];