OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.8853391) q[12];
sx q[12];
rz(-1.9967721) q[12];
sx q[12];
rz(-0.46220835) q[12];
rz(0.6493208) q[13];
sx q[13];
rz(-0.87775298) q[13];
sx q[13];
rz(-0.39704147) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.83437658) q[12];
sx q[12];
rz(1.0910763) q[13];
cx q[12],q[13];
rz(-2.7216452) q[12];
sx q[12];
rz(-2.4293378) q[12];
sx q[12];
rz(2.2310931) q[12];
rz(2.4904115) q[13];
sx q[13];
rz(-2.7423743) q[13];
sx q[13];
rz(2.5404117) q[13];
rz(2.487084) q[15];
sx q[15];
rz(-1.9164009) q[15];
sx q[15];
rz(-2.8114074) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0932153) q[12];
rz(1.1844625) q[15];
cx q[12],q[15];
sx q[12];
rz(0.34046266) q[15];
cx q[12],q[15];
rz(-1.6710362) q[12];
sx q[12];
rz(-2.8705671) q[12];
sx q[12];
rz(0.48392197) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(2.4713781) q[15];
sx q[15];
rz(-0.47460357) q[15];
sx q[15];
rz(-1.6307022) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0210373) q[12];
rz(-0.97713766) q[15];
cx q[12],q[15];
sx q[12];
rz(0.50796939) q[15];
cx q[12],q[15];
rz(1.4238418) q[12];
sx q[12];
rz(-2.3305955) q[12];
sx q[12];
rz(1.8136177) q[12];
rz(-0.4944564) q[15];
sx q[15];
rz(-1.5978056) q[15];
sx q[15];
rz(-1.1379322) q[15];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[15],q[4],q[1],q[7],q[10],q[12],q[2],q[5];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
