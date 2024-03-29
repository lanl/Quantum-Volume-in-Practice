OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.89044055) q[1];
sx q[1];
rz(-1.5735668) q[1];
sx q[1];
rz(2.3502325) q[1];
rz(-1.6327655) q[3];
sx q[3];
rz(-0.33753481) q[3];
sx q[3];
rz(-2.8403756) q[3];
cx q[3],q[1];
rz(1.334634) q[1];
sx q[3];
rz(-0.43350231) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.72146452) q[1];
sx q[1];
rz(-0.77170937) q[1];
sx q[1];
rz(-0.52972292) q[1];
rz(0.12353084) q[3];
sx q[3];
rz(-2.6603743) q[3];
sx q[3];
rz(1.4512322) q[3];
rz(-2.3817983) q[5];
sx q[5];
rz(-0.065038729) q[5];
sx q[5];
rz(-3.0030217) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93298124) q[3];
sx q[3];
rz(1.4650119) q[5];
cx q[3],q[5];
rz(-0.71619334) q[3];
sx q[3];
rz(-0.28281879) q[3];
sx q[3];
rz(-0.3756361) q[3];
rz(-0.18876555) q[5];
sx q[5];
rz(-1.2560523) q[5];
sx q[5];
rz(2.371517) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
