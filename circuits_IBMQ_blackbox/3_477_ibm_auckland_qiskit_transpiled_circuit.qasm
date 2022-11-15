OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.015892) q[8];
sx q[8];
rz(-1.7254832) q[8];
sx q[8];
rz(-0.74282476) q[8];
rz(-0.026399193) q[11];
sx q[11];
rz(-2.9065971) q[11];
sx q[11];
rz(2.2462161) q[11];
cx q[8],q[11];
rz(1.2982621) q[11];
sx q[8];
rz(-0.49974179) q[8];
sx q[8];
cx q[8],q[11];
rz(2.557893) q[11];
sx q[11];
rz(-1.6755907) q[11];
sx q[11];
rz(-1.925814) q[11];
rz(-1.6292235) q[8];
sx q[8];
rz(-2.6009556) q[8];
sx q[8];
rz(-1.3168781) q[8];
rz(3.1024862) q[14];
sx q[14];
rz(-1.4632362) q[14];
sx q[14];
rz(1.8920004) q[14];
cx q[14],q[11];
rz(1.2882657) q[11];
sx q[14];
rz(-0.46696863) q[14];
sx q[14];
cx q[14],q[11];
rz(1.1878912) q[11];
sx q[11];
rz(-0.66201371) q[11];
sx q[11];
rz(-0.38849377) q[11];
rz(2.3320525) q[14];
sx q[14];
rz(-0.15431769) q[14];
sx q[14];
rz(0.36396613) q[14];
cx q[8],q[11];
rz(0.73255393) q[11];
sx q[8];
rz(-0.64104141) q[8];
sx q[8];
cx q[8],q[11];
rz(2.0190826) q[11];
sx q[11];
rz(-1.7361956) q[11];
sx q[11];
rz(2.9182626) q[11];
rz(-2.0272327) q[8];
sx q[8];
rz(-0.86496445) q[8];
sx q[8];
rz(-0.29656615) q[8];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];