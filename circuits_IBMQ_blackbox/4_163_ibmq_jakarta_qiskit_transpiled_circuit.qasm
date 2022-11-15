OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.89856042) q[0];
sx q[0];
rz(-2.1087217) q[0];
sx q[0];
rz(-3.1206428) q[0];
rz(0.51993521) q[1];
sx q[1];
rz(-1.926435) q[1];
sx q[1];
rz(1.5944596) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1175123) q[0];
sx q[0];
rz(1.4105624) q[1];
cx q[0],q[1];
rz(-0.46461228) q[0];
sx q[0];
rz(-0.33826707) q[0];
sx q[0];
rz(-2.3020297) q[0];
rz(1.5044031) q[1];
sx q[1];
rz(-2.8747027) q[1];
sx q[1];
rz(-0.27906771) q[1];
rz(-1.9601315) q[3];
sx q[3];
rz(-1.6535425) q[3];
sx q[3];
rz(0.20047649) q[3];
rz(0.40222425) q[5];
sx q[5];
rz(-1.4773709) q[5];
sx q[5];
rz(2.097656) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0820356) q[3];
sx q[3];
rz(1.4399635) q[5];
cx q[3],q[5];
rz(-2.7526585) q[3];
sx q[3];
rz(-1.4599842) q[3];
sx q[3];
rz(0.83048803) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0512283) q[1];
rz(0.82453719) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35248378) q[3];
cx q[1],q[3];
rz(-0.080490099) q[1];
sx q[1];
rz(-0.76328662) q[1];
sx q[1];
rz(-0.63086641) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.46514101) q[1];
sx q[1];
rz(-2.7313443) q[1];
sx q[1];
rz(-0.81919592) q[1];
rz(2.472852) q[3];
sx q[3];
rz(-1.0065286) q[3];
sx q[3];
rz(0.60152864) q[3];
rz(-2.6905276) q[5];
sx q[5];
rz(-1.845612) q[5];
sx q[5];
rz(1.8657405) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.0169255) q[3];
sx q[3];
rz(-1.3886959) q[3];
sx q[3];
rz(2.8546089) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.95153802) q[1];
sx q[1];
rz(1.3582923) q[3];
cx q[1],q[3];
rz(-0.50751489) q[1];
sx q[1];
rz(-0.26851896) q[1];
sx q[1];
rz(-2.5449042) q[1];
rz(-0.25496751) q[3];
sx q[3];
rz(-1.904832) q[3];
sx q[3];
rz(2.9672752) q[3];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];