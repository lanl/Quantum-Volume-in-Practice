OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.0486267) q[1];
sx q[1];
rz(-0.91813148) q[1];
sx q[1];
rz(0.37099078) q[1];
rz(-0.24297925) q[2];
sx q[2];
rz(-2.2555074) q[2];
sx q[2];
rz(-1.9140884) q[2];
rz(-0.095498943) q[3];
sx q[3];
rz(-1.2273048) q[3];
sx q[3];
rz(-2.1909839) q[3];
cx q[3],q[1];
rz(0.9364326) q[1];
sx q[3];
rz(-2.976635) q[3];
cx q[3],q[1];
rz(0.30800207) q[1];
sx q[3];
cx q[3],q[1];
rz(0.27921784) q[1];
sx q[1];
rz(-2.4341512) q[1];
sx q[1];
rz(-2.4877833) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.67249578) q[1];
sx q[1];
rz(1.3480047) q[2];
cx q[1],q[2];
rz(-1.8881272) q[1];
sx q[1];
rz(-0.75416806) q[1];
sx q[1];
rz(0.80229735) q[1];
rz(-1.1343119) q[2];
sx q[2];
rz(-1.4587683) q[2];
sx q[2];
rz(0.013138932) q[2];
rz(-2.1975295) q[3];
sx q[3];
rz(-2.1577899) q[3];
sx q[3];
rz(2.6408345) q[3];
rz(1.5614659) q[5];
sx q[5];
rz(-1.903011) q[5];
sx q[5];
rz(2.8865343) q[5];
rz(1.5457438) q[6];
sx q[6];
rz(-1.8990586) q[6];
sx q[6];
rz(1.7606557) q[6];
cx q[6],q[5];
rz(1.1856128) q[5];
sx q[6];
rz(-3.1196141) q[6];
cx q[6],q[5];
rz(1.0346315) q[5];
sx q[6];
cx q[6],q[5];
rz(-3.0741292) q[5];
sx q[5];
rz(-2.1119717) q[5];
sx q[5];
rz(1.1435608) q[5];
cx q[5],q[3];
rz(1.3570697) q[3];
sx q[5];
rz(-0.62948924) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.1860261) q[3];
sx q[3];
rz(-2.2807008) q[3];
sx q[3];
rz(-1.0693342) q[3];
cx q[3],q[1];
rz(1.3151605) q[1];
sx q[3];
rz(-0.60027313) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4101355) q[1];
sx q[1];
rz(-1.1404604) q[1];
sx q[1];
rz(1.8947274) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[2];
rz(2.7771787) q[3];
sx q[3];
rz(-0.60582753) q[3];
sx q[3];
rz(-1.5939818) q[3];
rz(-0.83412518) q[5];
sx q[5];
rz(-1.6934074) q[5];
sx q[5];
rz(-1.1619947) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-0.75687805) q[1];
sx q[3];
rz(-3.0857009) q[3];
cx q[3],q[1];
rz(0.51459833) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.99213569) q[1];
sx q[1];
rz(-2.2233285) q[1];
sx q[1];
rz(-1.6543019) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.44973044) q[1];
sx q[1];
rz(1.1177656) q[2];
cx q[1],q[2];
rz(-0.97512415) q[1];
sx q[1];
rz(-2.155975) q[1];
sx q[1];
rz(-0.72481665) q[1];
rz(2.9166464) q[2];
sx q[2];
rz(-0.95630893) q[2];
sx q[2];
rz(-1.0816033) q[2];
rz(-2.4648715) q[3];
sx q[3];
rz(-1.8096747) q[3];
sx q[3];
rz(1.8873966) q[3];
rz(pi/2) q[5];
rz(-0.77035684) q[6];
sx q[6];
rz(-2.5205282) q[6];
sx q[6];
rz(-2.2903041) q[6];
cx q[6],q[5];
rz(1.3906161) q[5];
sx q[6];
rz(-0.71056458) q[6];
sx q[6];
cx q[6],q[5];
rz(1.7169387) q[5];
sx q[5];
rz(-2.2897885) q[5];
sx q[5];
rz(0.32536105) q[5];
rz(2.0883259) q[6];
sx q[6];
rz(-0.90413135) q[6];
sx q[6];
rz(2.9989711) q[6];
barrier q[5],q[6],q[1],q[3],q[2],q[4],q[0];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
