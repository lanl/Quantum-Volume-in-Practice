OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6331997) q[1];
sx q[1];
rz(-1.254942) q[1];
sx q[1];
rz(2.8427836) q[1];
rz(-1.297801) q[2];
sx q[2];
rz(-0.33814237) q[2];
sx q[2];
rz(-1.2412538) q[2];
cx q[2],q[1];
rz(1.1038277) q[1];
sx q[2];
rz(-3.0137565) q[2];
cx q[2],q[1];
rz(0.28253067) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2262715) q[1];
sx q[1];
rz(-2.0274845) q[1];
sx q[1];
rz(2.8483652) q[1];
rz(1.5776854) q[2];
sx q[2];
rz(-1.8061633) q[2];
sx q[2];
rz(-1.6907118) q[2];
rz(3.1151935) q[3];
sx q[3];
rz(-0.23499563) q[3];
sx q[3];
rz(2.466173) q[3];
rz(-0.12570068) q[5];
sx q[5];
rz(-1.4161095) q[5];
sx q[5];
rz(-0.82797155) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.49974179) q[3];
sx q[3];
rz(1.2982622) q[5];
cx q[3],q[5];
rz(1.4120114) q[3];
sx q[3];
rz(-2.4734793) q[3];
sx q[3];
rz(-2.2621956) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.73255396) q[1];
sx q[2];
rz(-0.64104141) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.1056571) q[1];
sx q[1];
rz(-0.76276334) q[1];
sx q[1];
rz(2.5289573) q[1];
rz(2.9722493) q[2];
sx q[2];
rz(-0.22606172) q[2];
sx q[2];
rz(-1.6958977) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(0.23381014) q[5];
sx q[5];
rz(-1.8386151) q[5];
sx q[5];
rz(1.3705082) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8228325) q[3];
rz(-1.093197) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68176503) q[5];
cx q[3],q[5];
rz(-1.097027) q[3];
sx q[3];
rz(-1.4502361) q[3];
sx q[3];
rz(0.25575212) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6432268) q[1];
rz(0.83547675) q[3];
cx q[1],q[3];
sx q[1];
rz(0.30981699) q[3];
cx q[1],q[3];
rz(2.1488085) q[1];
sx q[1];
rz(-1.15006) q[1];
sx q[1];
rz(-1.3845505) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.4654678) q[1];
sx q[1];
rz(-1.9667208) q[1];
sx q[1];
rz(-1.0433617) q[1];
rz(-1.863567) q[3];
sx q[3];
rz(-1.5326237) q[3];
sx q[3];
rz(1.7614378) q[3];
rz(-2.8704735) q[5];
sx q[5];
rz(-0.8978194) q[5];
sx q[5];
rz(2.6188311) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.28634381) q[3];
sx q[3];
rz(-1.411194) q[3];
sx q[3];
rz(1.1003967) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0303538) q[1];
rz(0.83999403) q[3];
cx q[1],q[3];
sx q[1];
rz(0.42161286) q[3];
cx q[1],q[3];
rz(2.5052152) q[1];
sx q[1];
rz(-1.5760055) q[1];
sx q[1];
rz(1.8386762) q[1];
rz(-0.34857535) q[3];
sx q[3];
rz(-2.4196379) q[3];
sx q[3];
rz(2.046059) q[3];
barrier q[0],q[6],q[2],q[1],q[3],q[5],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];