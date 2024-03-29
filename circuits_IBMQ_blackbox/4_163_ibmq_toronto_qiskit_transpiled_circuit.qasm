OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.40222425) q[12];
sx q[12];
rz(-1.4773709) q[12];
sx q[12];
rz(2.097656) q[12];
rz(-1.9601315) q[13];
sx q[13];
rz(-1.6535425) q[13];
sx q[13];
rz(0.20047649) q[13];
cx q[13],q[12];
rz(1.4399635) q[12];
sx q[13];
rz(-1.0820356) q[13];
sx q[13];
cx q[13],q[12];
rz(0.68106721) q[12];
sx q[12];
rz(-1.5458316) q[12];
sx q[12];
rz(0.2674336) q[12];
rz(-2.4484295) q[13];
sx q[13];
rz(-2.7700207) q[13];
sx q[13];
rz(2.1200451) q[13];
rz(-2.2430322) q[14];
sx q[14];
rz(-1.032871) q[14];
sx q[14];
rz(-1.5917462) q[14];
rz(-2.6216574) q[16];
sx q[16];
rz(-1.2151577) q[16];
sx q[16];
rz(-0.023663292) q[16];
cx q[16],q[14];
rz(1.4105624) q[14];
sx q[16];
rz(-1.1175123) q[16];
sx q[16];
cx q[16],q[14];
rz(2.0354086) q[14];
sx q[14];
rz(-2.8033256) q[14];
sx q[14];
rz(0.83956298) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.6764516) q[13];
sx q[13];
rz(-0.41024839) q[13];
sx q[13];
rz(-1.2591153) q[13];
cx q[13],q[12];
rz(-1.2265595) q[12];
sx q[12];
rz(-1.8101383) q[12];
sx q[12];
rz(1.3116928) q[12];
sx q[13];
rz(-0.26851896) q[13];
sx q[13];
rz(-2.5449042) q[13];
rz(0.70973815) q[14];
sx q[14];
rz(-1.8144436) q[14];
sx q[14];
rz(0.94279769) q[14];
rz(0.066393238) q[16];
sx q[16];
rz(-0.26688992) q[16];
sx q[16];
rz(2.8625249) q[16];
cx q[16],q[14];
rz(0.82453719) q[14];
sx q[16];
rz(-3.0512283) q[16];
cx q[16],q[14];
rz(0.35248378) q[14];
sx q[16];
cx q[16],q[14];
rz(2.472852) q[14];
sx q[14];
rz(-1.0065286) q[14];
sx q[14];
rz(0.60152864) q[14];
rz(-0.080490099) q[16];
sx q[16];
rz(-0.76328662) q[16];
sx q[16];
rz(-0.63086641) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
