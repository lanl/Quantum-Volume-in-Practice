OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3041791) q[7];
sx q[7];
rz(-2.3040056) q[7];
sx q[7];
rz(-1.3619264) q[7];
rz(-0.026399111) q[10];
sx q[10];
rz(-2.906597) q[10];
sx q[10];
rz(3.6582274) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.4734793) q[10];
sx q[10];
rz(-2.2621956) q[10];
rz(-1.2957712) q[7];
sx q[7];
rz(-1.3441947) q[7];
sx q[7];
rz(-0.13697719) q[7];
rz(2.6331997) q[12];
sx q[12];
rz(-1.254942) q[12];
sx q[12];
rz(2.8427836) q[12];
rz(-1.297801) q[15];
sx q[15];
rz(-0.33814237) q[15];
sx q[15];
rz(-1.2412538) q[15];
cx q[15],q[12];
rz(1.1038277) q[12];
sx q[15];
rz(-3.0137565) q[15];
cx q[15],q[12];
rz(0.28253067) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.2262715) q[12];
sx q[12];
rz(-2.0274845) q[12];
sx q[12];
rz(2.8483652) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8228325) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.5639072) q[15];
sx q[15];
rz(-1.3354294) q[15];
sx q[15];
rz(1.6907118) q[15];
cx q[15],q[12];
rz(0.73255396) q[12];
sx q[15];
rz(-0.64104141) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.0359355) q[12];
sx q[12];
rz(-2.3788293) q[12];
sx q[12];
rz(-0.61263533) q[12];
rz(-2.9722493) q[15];
sx q[15];
rz(-2.9155309) q[15];
sx q[15];
rz(1.445695) q[15];
rz(-1.093197) q[7];
cx q[10],q[7];
sx q[10];
rz(0.68176503) q[7];
cx q[10],q[7];
rz(-1.097027) q[10];
sx q[10];
rz(-1.4502361) q[10];
sx q[10];
rz(0.25575212) q[10];
cx q[12],q[10];
rz(0.83547675) q[10];
sx q[12];
rz(-2.6432268) q[12];
cx q[12],q[10];
rz(0.30981699) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.863567) q[10];
sx q[10];
rz(-1.5326237) q[10];
sx q[10];
rz(1.7614378) q[10];
rz(2.1488085) q[12];
sx q[12];
rz(-1.15006) q[12];
sx q[12];
rz(-1.3845505) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.4654678) q[12];
sx q[12];
rz(-1.9667208) q[12];
sx q[12];
rz(-1.0433617) q[12];
rz(-2.8704735) q[7];
sx q[7];
rz(-0.8978194) q[7];
sx q[7];
rz(2.6188311) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.28634381) q[10];
sx q[10];
rz(-1.411194) q[10];
sx q[10];
rz(1.1003967) q[10];
cx q[12],q[10];
rz(0.83999403) q[10];
sx q[12];
rz(-3.0303538) q[12];
cx q[12],q[10];
rz(0.42161286) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.34857535) q[10];
sx q[10];
rz(-2.4196379) q[10];
sx q[10];
rz(2.046059) q[10];
rz(2.5052152) q[12];
sx q[12];
rz(-1.5760055) q[12];
sx q[12];
rz(1.8386762) q[12];
barrier q[24],q[1],q[4],q[10],q[13],q[15],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[7],q[18],q[21];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];