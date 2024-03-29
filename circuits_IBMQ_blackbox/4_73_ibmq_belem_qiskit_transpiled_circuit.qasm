OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(4.0384391) q[0];
sx q[0];
rz(4.9175829) q[0];
sx q[0];
rz(11.316271) q[0];
rz(2.1376035) q[1];
sx q[1];
rz(-1.7292943) q[1];
sx q[1];
rz(1.8619633) q[1];
rz(-2.804381) q[2];
sx q[2];
rz(-2.2221166) q[2];
sx q[2];
rz(2.3701395) q[2];
rz(-1.9852553) q[3];
sx q[3];
rz(-2.1217071) q[3];
sx q[3];
rz(0.047955993) q[3];
cx q[3],q[1];
rz(0.6927105) q[1];
sx q[3];
rz(-2.8725252) q[3];
cx q[3],q[1];
rz(0.44661597) q[1];
sx q[3];
cx q[3],q[1];
rz(0.19011229) q[1];
sx q[1];
rz(-1.6989091) q[1];
sx q[1];
rz(-2.8983842) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-2.2754735) q[1];
sx q[1];
rz(-1.6697488) q[1];
sx q[1];
rz(0.28585421) q[1];
cx q[2],q[1];
rz(1.196984) q[1];
sx q[2];
rz(-0.7647897) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.62861513) q[1];
sx q[1];
rz(-2.1090957) q[1];
sx q[1];
rz(-2.5856082) q[1];
cx q[1],q[0];
rz(1.3218039) q[0];
sx q[1];
rz(-0.51327511) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6801226) q[0];
sx q[0];
rz(-1.417057) q[0];
sx q[0];
rz(-0.13226153) q[0];
rz(2.428162) q[1];
sx q[1];
rz(-2.054819) q[1];
sx q[1];
rz(1.8184831) q[1];
rz(-3.0847244) q[2];
sx q[2];
rz(-1.3421591) q[2];
sx q[2];
rz(-0.82203005) q[2];
rz(-1.3320873) q[3];
sx q[3];
rz(-0.66336967) q[3];
sx q[3];
rz(-0.25419575) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-1.2622376) q[1];
sx q[2];
rz(-3.0313869) q[2];
cx q[2],q[1];
rz(0.46303219) q[1];
sx q[2];
cx q[2],q[1];
rz(0.24199034) q[1];
sx q[1];
rz(-1.637764) q[1];
sx q[1];
rz(1.8053972) q[1];
cx q[1],q[0];
rz(1.4662762) q[0];
sx q[1];
rz(-1.3702186) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.79244548) q[0];
sx q[0];
rz(-3.120061) q[0];
sx q[0];
rz(3.1377585) q[0];
rz(2.9883455) q[1];
sx q[1];
rz(-0.74399143) q[1];
sx q[1];
rz(-2.3553606) q[1];
rz(-0.53481589) q[2];
sx q[2];
rz(-1.9708771) q[2];
sx q[2];
rz(-0.80219572) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.70035052) q[1];
sx q[3];
rz(-2.9562875) q[3];
cx q[3],q[1];
rz(0.23315292) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3889097) q[1];
sx q[1];
rz(-1.4132724) q[1];
sx q[1];
rz(2.2887452) q[1];
rz(-2.693739) q[3];
sx q[3];
rz(-1.922906) q[3];
sx q[3];
rz(0.070727447) q[3];
barrier q[1],q[0],q[4],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
