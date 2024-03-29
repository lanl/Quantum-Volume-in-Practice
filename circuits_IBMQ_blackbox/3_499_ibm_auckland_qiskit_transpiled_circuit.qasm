OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6452614) q[0];
sx q[0];
rz(-1.8102576) q[0];
sx q[0];
rz(1.0455528) q[0];
rz(-1.9280558) q[1];
sx q[1];
rz(-2.1157511) q[1];
sx q[1];
rz(2.8244319) q[1];
rz(0.99741646) q[4];
sx q[4];
rz(-1.3115796) q[4];
sx q[4];
rz(-2.5500156) q[4];
cx q[4],q[1];
rz(-1.1195144) q[1];
sx q[4];
rz(-2.7733587) q[4];
cx q[4],q[1];
rz(0.3485359) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.4748508) q[1];
sx q[1];
rz(-1.4327618) q[1];
sx q[1];
rz(2.3260073) q[1];
cx q[1],q[0];
rz(0.48583632) q[0];
sx q[1];
rz(-3.0151775) q[1];
cx q[1],q[0];
rz(0.31164238) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2170196) q[0];
sx q[0];
rz(-2.0388128) q[0];
sx q[0];
rz(-0.70265136) q[0];
rz(-1.8594162) q[1];
sx q[1];
rz(-1.4604008) q[1];
sx q[1];
rz(0.84894869) q[1];
rz(0.7053165) q[4];
sx q[4];
rz(-1.1079291) q[4];
sx q[4];
rz(-0.030272738) q[4];
barrier q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
