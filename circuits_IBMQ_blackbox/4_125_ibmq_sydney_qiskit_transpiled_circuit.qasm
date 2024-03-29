OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.88516512) q[1];
sx q[1];
rz(-1.8999594) q[1];
sx q[1];
rz(-0.37753011) q[1];
rz(-0.65202852) q[2];
sx q[2];
rz(-2.7562453) q[2];
sx q[2];
rz(-1.5382615) q[2];
rz(-2.9936821) q[3];
sx q[3];
rz(-1.314311) q[3];
sx q[3];
rz(-2.0274753) q[3];
cx q[3],q[2];
rz(1.1392705) q[2];
sx q[3];
rz(-0.89511909) q[3];
sx q[3];
cx q[3],q[2];
rz(0.7726755) q[2];
sx q[2];
rz(-1.9817069) q[2];
sx q[2];
rz(0.71768569) q[2];
rz(-2.4359222) q[3];
sx q[3];
rz(-0.55450283) q[3];
sx q[3];
rz(2.2175612) q[3];
rz(1.752826) q[4];
sx q[4];
rz(-0.59136476) q[4];
sx q[4];
rz(2.3561907) q[4];
cx q[4],q[1];
rz(-0.57344337) q[1];
sx q[4];
rz(-2.2906858) q[4];
cx q[4],q[1];
rz(0.28823622) q[1];
sx q[4];
cx q[4],q[1];
rz(1.9531315) q[1];
sx q[1];
rz(-1.845942) q[1];
sx q[1];
rz(-2.8033481) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.7982758) q[1];
sx q[1];
rz(-1.7993655) q[1];
sx q[1];
rz(2.0497162) q[1];
rz(-2.4601112) q[2];
sx q[2];
rz(-1.9879427) q[2];
sx q[2];
rz(0.50377182) q[2];
cx q[3],q[2];
rz(1.2108369) q[2];
sx q[3];
rz(-0.35602835) q[3];
sx q[3];
cx q[3],q[2];
rz(2.567738) q[2];
sx q[2];
rz(-1.7980296) q[2];
sx q[2];
rz(-1.9776489) q[2];
rz(-2.091591) q[3];
sx q[3];
rz(-1.758762) q[3];
sx q[3];
rz(1.8401623) q[3];
rz(2.1803234) q[4];
sx q[4];
rz(-0.75289275) q[4];
sx q[4];
rz(-0.14356725) q[4];
cx q[4],q[1];
rz(-0.88820595) q[1];
sx q[4];
rz(-2.9293275) q[4];
cx q[4],q[1];
rz(0.24986457) q[1];
sx q[4];
cx q[4],q[1];
rz(2.8714606) q[1];
sx q[1];
rz(-2.7886844) q[1];
sx q[1];
rz(1.1788215) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(0.80459398) q[2];
sx q[3];
rz(-2.8034042) q[3];
cx q[3],q[2];
rz(0.24085242) q[2];
sx q[3];
cx q[3],q[2];
rz(0.60931835) q[2];
sx q[2];
rz(-1.3449904) q[2];
sx q[2];
rz(-1.8823707) q[2];
rz(-0.63533689) q[3];
sx q[3];
rz(-2.2471354) q[3];
sx q[3];
rz(-2.5718474) q[3];
rz(1.3548043) q[4];
sx q[4];
rz(-1.3640404) q[4];
sx q[4];
rz(-1.2181012) q[4];
cx q[4],q[1];
rz(0.72167566) q[1];
sx q[4];
rz(-0.66003849) q[4];
sx q[4];
cx q[4],q[1];
rz(1.9844726) q[1];
sx q[1];
rz(-1.1198761) q[1];
sx q[1];
rz(1.2529776) q[1];
rz(-2.4377658) q[4];
sx q[4];
rz(-0.22575995) q[4];
sx q[4];
rz(0.48277965) q[4];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
