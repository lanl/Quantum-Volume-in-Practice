OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9936821) q[1];
sx q[1];
rz(-1.3143111) q[1];
sx q[1];
rz(-2.0274753) q[1];
rz(-0.65202851) q[3];
sx q[3];
rz(-2.7562454) q[3];
sx q[3];
rz(-1.5382616) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.89511909) q[1];
sx q[1];
rz(1.1392705) q[3];
cx q[1],q[3];
rz(-0.54298187) q[1];
sx q[1];
rz(-2.6779495) q[1];
sx q[1];
rz(0.147983) q[1];
rz(2.3330249) q[3];
sx q[3];
rz(-2.1738619) q[3];
sx q[3];
rz(2.2100277) q[3];
rz(-1.7982458) q[5];
sx q[5];
rz(-2.1282605) q[5];
sx q[5];
rz(-0.61617285) q[5];
rz(-2.1349079) q[6];
sx q[6];
rz(-1.8804097) q[6];
sx q[6];
rz(2.6092171) q[6];
cx q[6],q[5];
rz(0.88330404) q[5];
sx q[6];
rz(-0.32671627) q[6];
sx q[6];
cx q[6],q[5];
rz(2.6133599) q[5];
sx q[5];
rz(-2.9629479) q[5];
sx q[5];
rz(-2.6776512) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45895802) q[3];
sx q[3];
rz(0.84819063) q[5];
cx q[3],q[5];
rz(-2.703195) q[3];
sx q[3];
rz(-1.7308888) q[3];
sx q[3];
rz(-2.8036522) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.3214708) q[3];
sx q[3];
rz(-1.8010134) q[3];
sx q[3];
rz(-2.8259572) q[3];
rz(-2.7511887) q[5];
sx q[5];
rz(-0.68759968) q[5];
sx q[5];
rz(-0.77488495) q[5];
rz(-1.0127991) q[6];
sx q[6];
rz(-3.050988) q[6];
sx q[6];
rz(-1.2133445) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.0833667) q[5];
sx q[5];
rz(-0.91528558) q[5];
sx q[5];
rz(-1.1349016) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.8140262) q[3];
sx q[3];
rz(1.2366747) q[5];
cx q[3],q[5];
rz(-3.0149983) q[3];
sx q[3];
rz(-1.396578) q[3];
sx q[3];
rz(0.46403362) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8886362) q[1];
rz(0.73242216) q[3];
cx q[1],q[3];
sx q[1];
rz(0.278894) q[3];
cx q[1],q[3];
rz(0.4036863) q[1];
sx q[1];
rz(-1.7435949) q[1];
sx q[1];
rz(-2.8447984) q[1];
rz(2.0905541) q[3];
sx q[3];
rz(-1.2116641) q[3];
sx q[3];
rz(1.4144968) q[3];
rz(-0.12398759) q[5];
sx q[5];
rz(-1.7518501) q[5];
sx q[5];
rz(1.874225) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.8081812) q[6];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.5176282) q[5];
sx q[6];
rz(-0.83903238) q[6];
sx q[6];
cx q[6],q[5];
rz(2.6369652) q[5];
sx q[5];
rz(-1.0363573) q[5];
sx q[5];
rz(1.6099297) q[5];
rz(1.1938737) q[6];
sx q[6];
rz(-0.96764105) q[6];
sx q[6];
rz(-2.9806093) q[6];
barrier q[0],q[3],q[1],q[2],q[6],q[5],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
