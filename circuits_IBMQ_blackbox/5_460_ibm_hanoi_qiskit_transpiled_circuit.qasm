OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9722617) q[12];
sx q[12];
rz(-1.4712375) q[12];
sx q[12];
rz(2.789012) q[12];
rz(-0.61924027) q[15];
sx q[15];
rz(-1.2820029) q[15];
sx q[15];
rz(2.7650635) q[15];
cx q[15],q[12];
rz(1.2741193) q[12];
sx q[15];
rz(-0.93343404) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.9914887) q[12];
sx q[12];
rz(-1.4279086) q[12];
sx q[12];
rz(-1.5105137) q[12];
rz(0.49553722) q[15];
sx q[15];
rz(-1.0664583) q[15];
sx q[15];
rz(-2.4846536) q[15];
rz(-2.6387235) q[18];
sx q[18];
rz(-2.706089) q[18];
sx q[18];
rz(-1.9721058) q[18];
rz(-0.44295125) q[21];
sx q[21];
rz(-0.66312041) q[21];
sx q[21];
rz(-0.44785187) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.92286936) q[18];
sx q[18];
rz(1.4960509) q[21];
cx q[18],q[21];
rz(0.33453198) q[18];
sx q[18];
rz(-1.5949653) q[18];
sx q[18];
rz(-2.0880202) q[18];
rz(2.4870384) q[21];
sx q[21];
rz(-1.8467055) q[21];
sx q[21];
rz(-2.7504645) q[21];
rz(2.6051864) q[23];
sx q[23];
rz(-1.1607014) q[23];
sx q[23];
rz(-1.9060531) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9854543) q[21];
rz(-0.9548075) q[23];
cx q[21],q[23];
sx q[21];
rz(0.32604097) q[23];
cx q[21],q[23];
rz(-1.4955644) q[21];
sx q[21];
rz(-1.7712563) q[21];
sx q[21];
rz(0.76483045) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(1.4720437) q[15];
sx q[18];
rz(-0.95351383) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.7851405) q[15];
sx q[15];
rz(-1.4537943) q[15];
sx q[15];
rz(1.2816695) q[15];
rz(0.69871665) q[18];
sx q[18];
rz(-1.7298702) q[18];
sx q[18];
rz(-3.037843) q[18];
sx q[21];
rz(-2.1212852) q[23];
sx q[23];
rz(-1.1743492) q[23];
sx q[23];
rz(-2.1964248) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9344229) q[21];
rz(-0.63974022) q[23];
cx q[21],q[23];
sx q[21];
rz(0.26755055) q[23];
cx q[21],q[23];
rz(2.448447) q[21];
sx q[21];
rz(-2.4369409) q[21];
sx q[21];
rz(-0.032914745) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(0.99267183) q[15];
sx q[18];
rz(-3.0256847) q[18];
cx q[18],q[15];
rz(0.29236553) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.076934165) q[15];
sx q[15];
rz(-1.2896334) q[15];
sx q[15];
rz(-1.0815874) q[15];
cx q[15],q[12];
rz(-0.94750237) q[12];
sx q[15];
rz(-2.9423997) q[15];
cx q[15],q[12];
rz(0.34577512) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.39437262) q[12];
sx q[12];
rz(-1.1673008) q[12];
sx q[12];
rz(0.4535304) q[12];
rz(-1.8539513) q[15];
sx q[15];
rz(-1.3926178) q[15];
sx q[15];
rz(2.6101829) q[15];
rz(-2.5560107) q[18];
sx q[18];
rz(-1.4319599) q[18];
sx q[18];
rz(-0.69805036) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
rz(-1.6686262) q[23];
sx q[23];
rz(-2.0267236) q[23];
sx q[23];
rz(2.0140262) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.6693521) q[21];
rz(-0.76481622) q[23];
cx q[21],q[23];
sx q[21];
rz(0.45136987) q[23];
cx q[21],q[23];
rz(3.1397327) q[21];
sx q[21];
rz(-2.1032369) q[21];
sx q[21];
rz(-2.1539396) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[21];
rz(1.6649314) q[23];
sx q[23];
rz(-1.7011474) q[23];
sx q[23];
rz(1.9622174) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0405611) q[21];
rz(-0.88540639) q[23];
cx q[21],q[23];
sx q[21];
rz(0.46906535) q[23];
cx q[21],q[23];
rz(0.69520654) q[21];
sx q[21];
rz(-0.57588132) q[21];
sx q[21];
rz(-2.0281718) q[21];
rz(-1.497485) q[23];
sx q[23];
rz(-0.69263926) q[23];
sx q[23];
rz(0.18006109) q[23];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[21],q[18],q[1],q[4];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[23] -> meas[3];
measure q[21] -> meas[4];
