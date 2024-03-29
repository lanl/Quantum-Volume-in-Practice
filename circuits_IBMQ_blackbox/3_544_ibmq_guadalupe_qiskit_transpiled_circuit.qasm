OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.66038209) q[7];
sx q[7];
rz(-0.89542137) q[7];
sx q[7];
rz(1.3435569) q[7];
rz(1.6307486) q[10];
sx q[10];
rz(-1.607935) q[10];
sx q[10];
rz(0.97905797) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7453681) q[10];
rz(0.59771144) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20697439) q[7];
cx q[10],q[7];
rz(-3.0387145) q[10];
sx q[10];
rz(-0.96248879) q[10];
sx q[10];
rz(-1.4699035) q[10];
rz(1.0880673) q[7];
sx q[7];
rz(-1.3046437) q[7];
sx q[7];
rz(2.6448011) q[7];
rz(1.1573695) q[12];
sx q[12];
rz(-2.4073829) q[12];
sx q[12];
rz(-1.4028371) q[12];
cx q[12],q[10];
rz(1.0918706) q[10];
sx q[12];
rz(-0.65222209) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.1818947) q[10];
sx q[10];
rz(-2.3511063) q[10];
sx q[10];
rz(1.5427857) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.46567436) q[10];
sx q[10];
rz(0.33305315) q[12];
sx q[12];
rz(-0.24125113) q[12];
sx q[12];
rz(0.037659909) q[12];
rz(1.3268684) q[7];
cx q[10],q[7];
rz(-2.1776328) q[10];
sx q[10];
rz(-2.3051598) q[10];
sx q[10];
rz(2.050161) q[10];
rz(1.6390705) q[7];
sx q[7];
rz(-1.5007903) q[7];
sx q[7];
rz(0.65867848) q[7];
barrier q[7],q[12],q[10];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
