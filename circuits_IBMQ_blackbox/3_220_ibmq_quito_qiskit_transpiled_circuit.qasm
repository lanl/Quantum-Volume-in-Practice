OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.938953) q[0];
sx q[0];
rz(-2.0311479) q[0];
sx q[0];
rz(-0.24679198) q[0];
rz(3.1129114) q[1];
sx q[1];
rz(-0.66769315) q[1];
sx q[1];
rz(-1.3568869) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0553589) q[0];
rz(1.1170866) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54591127) q[1];
cx q[0],q[1];
rz(-2.296227) q[0];
sx q[0];
rz(-0.71335647) q[0];
sx q[0];
rz(-1.9338108) q[0];
rz(-0.79605382) q[1];
sx q[1];
rz(-3.0015371) q[1];
sx q[1];
rz(0.15009412) q[1];
rz(-0.27939486) q[2];
sx q[2];
rz(-0.17737687) q[2];
sx q[2];
rz(-0.45540475) q[2];
cx q[2],q[1];
rz(1.5325317) q[1];
sx q[2];
rz(-0.74431482) q[2];
sx q[2];
cx q[2],q[1];
rz(0.48792526) q[1];
sx q[1];
rz(-0.47539873) q[1];
sx q[1];
rz(-2.336948) q[1];
rz(2.2205376) q[2];
sx q[2];
rz(-0.27665255) q[2];
sx q[2];
rz(-0.22597009) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
