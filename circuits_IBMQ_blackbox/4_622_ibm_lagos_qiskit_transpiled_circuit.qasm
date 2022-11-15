OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.0601437) q[1];
sx q[1];
rz(-2.7889579) q[1];
sx q[1];
rz(-1.3112618) q[1];
rz(2.9026082) q[2];
sx q[2];
rz(-1.8663916) q[2];
sx q[2];
rz(-2.0053344) q[2];
cx q[2],q[1];
rz(0.59879229) q[1];
sx q[2];
rz(-2.6922722) q[2];
cx q[2],q[1];
rz(0.18422528) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.0927272) q[1];
sx q[1];
rz(-1.7808231) q[1];
sx q[1];
rz(-0.55943843) q[1];
rz(-1.3958595) q[2];
sx q[2];
rz(-1.0294111) q[2];
sx q[2];
rz(-1.3608415) q[2];
rz(1.6311681) q[4];
sx q[4];
rz(-1.7815135) q[4];
sx q[4];
rz(0.33584115) q[4];
rz(-1.1997788) q[5];
sx q[5];
rz(-0.78711281) q[5];
sx q[5];
rz(-2.655576) q[5];
cx q[5],q[4];
rz(1.3850073) q[4];
sx q[5];
rz(-0.89861425) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.3876885) q[4];
sx q[4];
rz(-2.3532142) q[4];
sx q[4];
rz(1.0108603) q[4];
rz(3.0328589) q[5];
sx q[5];
rz(-2.3934746) q[5];
sx q[5];
rz(0.97530204) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.32090529) q[1];
sx q[1];
rz(-2.7796582) q[1];
sx q[1];
rz(2.4889341) q[1];
cx q[2],q[1];
rz(0.74101266) q[1];
sx q[2];
rz(-2.9498269) q[2];
cx q[2],q[1];
rz(0.54043898) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1376581) q[1];
sx q[1];
rz(-2.2985562) q[1];
sx q[1];
rz(-1.7056211) q[1];
rz(-0.40014528) q[2];
sx q[2];
rz(-1.8363954) q[2];
sx q[2];
rz(1.7995504) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.1244589) q[5];
sx q[5];
rz(-2.1015037) q[5];
sx q[5];
rz(2.303004) q[5];
cx q[5],q[4];
rz(1.3862237) q[4];
sx q[5];
rz(-0.77283187) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.9547972) q[4];
sx q[4];
rz(-1.4070334) q[4];
sx q[4];
rz(2.810566) q[4];
rz(-2.2909179) q[5];
sx q[5];
rz(-2.0434482) q[5];
sx q[5];
rz(1.4428939) q[5];
barrier q[0],q[3],q[6],q[2],q[1],q[4],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];