OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.43072281) q[15];
sx q[15];
rz(-2.4868697) q[15];
sx q[15];
rz(-0.24627281) q[15];
rz(-0.9321369) q[17];
sx q[17];
rz(-1.2823558) q[17];
sx q[17];
rz(1.4583705) q[17];
rz(-1.7890563) q[18];
sx q[18];
rz(-1.8240751) q[18];
sx q[18];
rz(2.4156159) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.7820009) q[15];
sx q[15];
rz(1.3272606) q[18];
cx q[15],q[18];
rz(1.0841204) q[15];
sx q[15];
rz(-2.4051422) q[15];
sx q[15];
rz(-1.2387483) q[15];
rz(1.0786879) q[18];
sx q[18];
rz(-1.2394013) q[18];
sx q[18];
rz(1.2262073) q[18];
rz(2.1269676) q[21];
sx q[21];
rz(5.1356284) q[21];
sx q[21];
rz(6.9787928) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9878416) q[17];
rz(-1.118042) q[18];
cx q[17],q[18];
sx q[17];
rz(0.4480033) q[18];
cx q[17],q[18];
rz(2.1214771) q[17];
sx q[17];
rz(-2.3604645) q[17];
sx q[17];
rz(-1.300066) q[17];
rz(1.9384331) q[18];
sx q[18];
rz(-1.2216635) q[18];
sx q[18];
rz(-0.64765999) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334114) q[21];
sx q[21];
rz(5.5836968) q[21];
cx q[21],q[18];
rz(0.44056029) q[18];
sx q[18];
rz(-2.7293461) q[18];
sx q[18];
rz(0.82967298) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-2.8844957) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-0.25709699) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.44973044) q[15];
sx q[15];
rz(1.1177656) q[18];
cx q[15],q[18];
rz(0.034539094) q[15];
sx q[15];
rz(-1.659735) q[15];
sx q[15];
rz(-0.46400332) q[15];
rz(-1.9746724) q[18];
sx q[18];
rz(-2.155498) q[18];
sx q[18];
rz(-2.9316559) q[18];
sx q[21];
rz(-0.82509464) q[21];
sx q[21];
rz(0.10654445) q[21];
cx q[21],q[18];
rz(1.3804253) q[18];
sx q[21];
rz(-0.44535059) q[21];
sx q[21];
cx q[21],q[18];
rz(1.2448135) q[18];
sx q[18];
rz(-1.1037617) q[18];
sx q[18];
rz(-2.7989843) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(-pi) q[17];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(-0.76261519) q[17];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9637404) q[15];
rz(1.0773468) q[18];
cx q[15],q[18];
sx q[15];
rz(0.64583382) q[18];
cx q[15],q[18];
rz(1.1172952) q[15];
sx q[15];
rz(-0.46466793) q[15];
sx q[15];
rz(1.397772) q[15];
rz(0.53023682) q[18];
sx q[18];
rz(-2.6579589) q[18];
sx q[18];
rz(-0.45401089) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.1143549) q[17];
rz(0.99872407) q[18];
cx q[17],q[18];
sx q[17];
rz(0.32531429) q[18];
cx q[17],q[18];
rz(-1.4273131) q[17];
sx q[17];
rz(-1.5037956) q[17];
sx q[17];
rz(-0.43374095) q[17];
rz(3.0688469) q[18];
sx q[18];
rz(-2.5415731) q[18];
sx q[18];
rz(-0.25347769) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.80818119) q[18];
rz(1.6240235) q[21];
sx q[21];
rz(-2.3458035) q[21];
sx q[21];
rz(-2.3564319) q[21];
cx q[21],q[18];
rz(-1.0089825) q[18];
sx q[21];
rz(-2.8586195) q[21];
cx q[21],q[18];
rz(0.58160133) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.0060874) q[18];
sx q[18];
rz(-0.48651462) q[18];
sx q[18];
rz(-0.63899731) q[18];
rz(3.1395621) q[21];
sx q[21];
rz(-2.4987089) q[21];
sx q[21];
rz(0.30769629) q[21];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[18],q[12],q[21],q[15];
measure q[17] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
