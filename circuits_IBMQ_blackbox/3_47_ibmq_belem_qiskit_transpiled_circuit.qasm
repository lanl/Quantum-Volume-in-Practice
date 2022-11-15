OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7200467) q[0];
sx q[0];
rz(-1.7556041) q[0];
sx q[0];
rz(1.816271) q[0];
rz(0.12063887) q[1];
sx q[1];
rz(-0.2806906) q[1];
sx q[1];
rz(-0.59516885) q[1];
rz(2.3756607) q[2];
sx q[2];
rz(-1.6843766) q[2];
sx q[2];
rz(-3.0870046) q[2];
cx q[2],q[1];
rz(-1.2622376) q[1];
sx q[2];
rz(-3.0313869) q[2];
cx q[2],q[1];
rz(0.46303219) q[1];
sx q[2];
cx q[2],q[1];
rz(0.80833636) q[1];
sx q[1];
rz(-1.6079587) q[1];
sx q[1];
rz(2.7843296) q[1];
cx q[1],q[0];
rz(1.1823412) q[0];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8023371) q[0];
sx q[0];
rz(-2.6775583) q[0];
sx q[0];
rz(0.36522465) q[0];
rz(-3.0440102) q[1];
sx q[1];
rz(-2.0252695) q[1];
sx q[1];
rz(1.6468706) q[1];
rz(-1.3601398) q[2];
sx q[2];
rz(-1.3958166) q[2];
sx q[2];
rz(1.7246711) q[2];
cx q[2],q[1];
rz(-1.008815) q[1];
sx q[2];
rz(-3.1306211) q[2];
cx q[2],q[1];
rz(0.46099098) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.5525246) q[1];
sx q[1];
rz(-2.5343359) q[1];
sx q[1];
rz(1.3879022) q[1];
rz(1.6470145) q[2];
sx q[2];
rz(-2.2741621) q[2];
sx q[2];
rz(1.1715323) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];