OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.1223022) q[3];
sx q[3];
rz(4.2799618) q[3];
sx q[3];
rz(11.979873) q[3];
rz(2.9310613) q[5];
sx q[5];
rz(-1.4376682) q[5];
sx q[5];
rz(0.41734279) q[5];
rz(-2.4468827) q[8];
sx q[8];
rz(-1.0926555) q[8];
sx q[8];
rz(-2.7875435) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7794795) q[5];
rz(0.75763688) q[8];
cx q[5],q[8];
sx q[5];
rz(0.38778752) q[8];
cx q[5],q[8];
rz(2.0758917) q[5];
sx q[5];
rz(-1.2839188) q[5];
sx q[5];
rz(-1.5544209) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
x q[5];
rz(1.6950781) q[8];
sx q[8];
rz(-1.5029116) q[8];
sx q[8];
rz(0.1580726) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.75002392) q[5];
sx q[5];
rz(1.5525621) q[8];
cx q[5],q[8];
rz(-0.21108514) q[5];
sx q[5];
rz(-1.8254537) q[5];
sx q[5];
rz(0.21256422) q[5];
cx q[5],q[3];
rz(-1.0065897) q[3];
sx q[5];
rz(-2.8262166) q[5];
cx q[5],q[3];
rz(0.24324001) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0159963) q[3];
sx q[3];
rz(-2.0676804) q[3];
sx q[3];
rz(1.6294806) q[3];
rz(-2.34725) q[5];
sx q[5];
rz(-1.4318931) q[5];
sx q[5];
rz(-0.22571347) q[5];
rz(-2.0545966) q[8];
sx q[8];
rz(-0.58200965) q[8];
sx q[8];
rz(-0.52033935) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];