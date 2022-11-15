OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.069416) q[1];
sx q[1];
rz(-2.865989) q[1];
sx q[1];
rz(-0.68697009) q[1];
rz(1.1206535) q[2];
sx q[2];
rz(-1.4475882) q[2];
sx q[2];
rz(0.76700172) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.688545) q[1];
rz(-0.71744097) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57851368) q[2];
cx q[1],q[2];
rz(0.34213633) q[1];
sx q[1];
rz(-2.2110411) q[1];
sx q[1];
rz(0.33906624) q[1];
rz(-0.22146547) q[2];
sx q[2];
rz(-0.8267483) q[2];
sx q[2];
rz(1.9365341) q[2];
rz(0.02224176) q[3];
sx q[3];
rz(-1.5140126) q[3];
sx q[3];
rz(0.75657311) q[3];
cx q[3],q[1];
rz(-1.1632538) q[1];
sx q[3];
rz(-3.0088876) q[3];
cx q[3],q[1];
rz(0.53239941) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1290102) q[1];
sx q[1];
rz(-0.22924223) q[1];
sx q[1];
rz(0.93296576) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.53246809) q[1];
sx q[1];
rz(1.3594444) q[2];
cx q[1],q[2];
rz(-0.95561603) q[1];
sx q[1];
rz(-2.4137758) q[1];
sx q[1];
rz(-0.77749185) q[1];
rz(2.203555) q[2];
sx q[2];
rz(-2.4705819) q[2];
sx q[2];
rz(-1.3351088) q[2];
rz(-1.5839697) q[3];
sx q[3];
rz(-0.98540066) q[3];
sx q[3];
rz(-1.9001095) q[3];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];