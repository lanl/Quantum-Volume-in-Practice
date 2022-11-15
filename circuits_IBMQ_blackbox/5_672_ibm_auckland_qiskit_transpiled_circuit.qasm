OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4918659) q[11];
sx q[11];
rz(4.2093679) q[11];
sx q[11];
rz(7.8741199) q[11];
rz(-0.093721343) q[12];
sx q[12];
rz(-2.773263) q[12];
sx q[12];
rz(1.4170035) q[12];
rz(2.5858794) q[13];
sx q[13];
rz(-0.54951443) q[13];
sx q[13];
rz(0.1561807) q[13];
rz(2.4141913) q[14];
sx q[14];
rz(-1.3218979) q[14];
sx q[14];
rz(-0.84062537) q[14];
cx q[14],q[13];
rz(-0.791405) q[13];
sx q[14];
rz(-2.8127809) q[14];
cx q[14],q[13];
rz(0.54414708) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9482102) q[13];
sx q[13];
rz(-1.0008622) q[13];
sx q[13];
rz(-1.6284591) q[13];
rz(0.58392848) q[14];
sx q[14];
rz(-1.9412401) q[14];
sx q[14];
rz(-1.3954496) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.1578709) q[11];
sx q[11];
rz(-0.77986372) q[11];
sx q[11];
rz(-0.17406924) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.415299) q[15];
sx q[15];
rz(-1.6826799) q[15];
sx q[15];
rz(-2.9364755) q[15];
cx q[15],q[12];
rz(1.3920608) q[12];
sx q[15];
rz(-0.55821086) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6718478) q[12];
sx q[12];
rz(-2.2534465) q[12];
sx q[12];
rz(1.9370353) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.3485522) q[12];
sx q[12];
rz(-1.83156) q[12];
sx q[12];
rz(2.5532473) q[12];
rz(1.3942362e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818115) q[13];
cx q[14],q[13];
rz(0.56611618) q[13];
sx q[14];
rz(-2.9881606) q[14];
cx q[14],q[13];
rz(0.40902917) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.1805498) q[13];
sx q[13];
rz(-2.2891959) q[13];
sx q[13];
rz(-0.96220544) q[13];
rz(-2.3110751) q[14];
sx q[14];
rz(-1.6064094) q[14];
sx q[14];
rz(0.50920462) q[14];
cx q[14],q[11];
rz(-0.73441259) q[11];
sx q[14];
rz(-2.7029477) q[14];
cx q[14],q[11];
rz(0.61765624) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.5549057) q[11];
sx q[11];
rz(-1.597897) q[11];
sx q[11];
rz(2.3380876) q[11];
rz(1.6048207) q[14];
sx q[14];
rz(-1.5591749) q[14];
sx q[14];
rz(-2.089068) q[14];
rz(1.8364673) q[15];
sx q[15];
rz(-0.49162585) q[15];
sx q[15];
rz(2.8515226) q[15];
cx q[15],q[12];
rz(1.5348471) q[12];
sx q[15];
rz(-0.85521747) q[15];
sx q[15];
cx q[15],q[12];
rz(0.67531018) q[12];
sx q[12];
rz(-0.47500575) q[12];
sx q[12];
rz(2.0408838) q[12];
cx q[13],q[12];
rz(-1.0004703) q[12];
sx q[13];
rz(-2.9352856) q[13];
cx q[13],q[12];
rz(0.36258103) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0035761) q[12];
sx q[12];
rz(-1.2936307) q[12];
sx q[12];
rz(-0.57082682) q[12];
rz(1.3298448) q[13];
sx q[13];
rz(-1.0998767) q[13];
sx q[13];
rz(-0.13922268) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(0.032299472) q[15];
sx q[15];
rz(-0.7137023) q[15];
sx q[15];
rz(-1.3089221) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818121) q[12];
cx q[13],q[12];
rz(-0.52208983) q[12];
sx q[13];
rz(-2.8400935) q[13];
cx q[13],q[12];
rz(0.22212498) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.5033854) q[12];
sx q[12];
rz(-1.475578) q[12];
sx q[12];
rz(-3.0561361) q[12];
rz(1.7186629) q[13];
sx q[13];
rz(-1.5677615) q[13];
sx q[13];
rz(0.97371853) q[13];
barrier q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[22],q[2],q[25],q[5],q[13],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[12],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];