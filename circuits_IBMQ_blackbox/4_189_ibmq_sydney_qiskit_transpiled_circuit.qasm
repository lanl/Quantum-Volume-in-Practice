OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.92006526) q[8];
sx q[8];
rz(-2.2127834) q[8];
sx q[8];
rz(-2.9035506) q[8];
rz(-1.4388668) q[11];
sx q[11];
rz(-1.5673542) q[11];
sx q[11];
rz(1.1753278) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0027923) q[11];
sx q[11];
rz(1.4719403) q[8];
cx q[11],q[8];
rz(-0.64833728) q[11];
sx q[11];
rz(-1.5983245) q[11];
sx q[11];
rz(0.80545045) q[11];
rz(-0.0039860677) q[8];
sx q[8];
rz(-1.862336) q[8];
sx q[8];
rz(-0.71092791) q[8];
rz(2.3903262) q[14];
sx q[14];
rz(-0.35321896) q[14];
sx q[14];
rz(0.75230611) q[14];
rz(-0.1316492) q[16];
sx q[16];
rz(-1.4856791) q[16];
sx q[16];
rz(2.5675897) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.76481339) q[14];
sx q[14];
rz(1.498358) q[16];
cx q[14],q[16];
rz(1.721774) q[14];
sx q[14];
rz(-1.531721) q[14];
sx q[14];
rz(-0.64026084) q[14];
cx q[14],q[11];
rz(0.71236193) q[11];
sx q[14];
rz(-3.0143652) q[14];
cx q[14],q[11];
rz(0.13834744) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6273594) q[11];
sx q[11];
rz(-2.5875258) q[11];
sx q[11];
rz(-1.5202776) q[11];
rz(-0.48703211) q[14];
sx q[14];
rz(-1.9405835) q[14];
sx q[14];
rz(-0.048558304) q[14];
rz(2.7790159) q[16];
sx q[16];
rz(-0.64672179) q[16];
sx q[16];
rz(0.71577015) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-3.1054836) q[16];
sx q[16];
rz(-2.6456113) q[16];
sx q[16];
rz(-1.3205113) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-0.80589045) q[11];
sx q[14];
rz(-2.4470123) q[14];
cx q[14],q[11];
rz(0.35861141) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.52586299) q[11];
sx q[11];
rz(-2.7514251) q[11];
sx q[11];
rz(1.3467385) q[11];
rz(-1.7831661) q[14];
sx q[14];
rz(-1.1887415) q[14];
sx q[14];
rz(2.491571) q[14];
cx q[14],q[16];
sx q[14];
rz(-3.0983462) q[14];
rz(0.96502078) q[16];
cx q[14],q[16];
sx q[14];
rz(0.43585658) q[16];
cx q[14],q[16];
rz(1.1427528) q[14];
sx q[14];
rz(-1.3190977) q[14];
sx q[14];
rz(-0.59489345) q[14];
rz(-2.2111206) q[16];
sx q[16];
rz(-1.4486261) q[16];
sx q[16];
rz(-3.0574906) q[16];
rz(-2.2608654) q[8];
sx q[8];
rz(-2.0825076) q[8];
sx q[8];
rz(-0.015311824) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9245427) q[11];
rz(-0.87241481) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29627041) q[8];
cx q[11],q[8];
rz(-1.0194091) q[11];
sx q[11];
rz(-2.0922569) q[11];
sx q[11];
rz(-0.54646851) q[11];
rz(1.9008642) q[8];
sx q[8];
rz(-2.1381324) q[8];
sx q[8];
rz(0.62402322) q[8];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[11],q[8],q[17];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
