OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.76095475) q[1];
sx q[1];
rz(-2.1826121) q[1];
sx q[1];
rz(-2.0285373) q[1];
rz(0.36089088) q[3];
sx q[3];
rz(-1.2205951) q[3];
sx q[3];
rz(2.0227203) q[3];
cx q[3],q[1];
rz(1.1596666) q[1];
sx q[3];
rz(-0.90442185) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3703823) q[1];
sx q[1];
rz(-0.51225963) q[1];
sx q[1];
rz(2.104313) q[1];
rz(0.60940516) q[3];
sx q[3];
rz(-1.3714861) q[3];
sx q[3];
rz(2.8605806) q[3];
rz(-2.7597094) q[4];
sx q[4];
rz(-1.9650236) q[4];
sx q[4];
rz(-2.8650064) q[4];
rz(-0.70458912) q[5];
sx q[5];
rz(-1.9607866) q[5];
sx q[5];
rz(-0.066068135) q[5];
cx q[5],q[4];
rz(0.50720402) q[4];
sx q[5];
rz(-2.3755574) q[5];
cx q[5],q[4];
rz(0.2274847) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.3901181) q[4];
sx q[4];
rz(-1.0675328) q[4];
sx q[4];
rz(1.1994389) q[4];
rz(-1.4518298) q[5];
sx q[5];
rz(-1.977871) q[5];
sx q[5];
rz(2.1356321) q[5];
rz(0.11891221) q[6];
sx q[6];
rz(-2.4764368) q[6];
sx q[6];
rz(2.5271108) q[6];
cx q[6],q[5];
rz(1.2776413) q[5];
sx q[6];
rz(-0.6924392) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.98438048) q[5];
sx q[5];
rz(-1.4548347) q[5];
sx q[5];
rz(0.92709682) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[4];
rz(pi/2) q[4];
x q[5];
cx q[5],q[3];
rz(1.3000947) q[3];
sx q[5];
rz(-0.91642285) q[5];
sx q[5];
cx q[5],q[3];
rz(0.81004676) q[3];
sx q[3];
rz(-2.1546966) q[3];
sx q[3];
rz(2.7542408) q[3];
cx q[3],q[1];
rz(-1.0932939) q[1];
sx q[3];
rz(-2.9363137) q[3];
cx q[3],q[1];
rz(0.330225) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9316943) q[1];
sx q[1];
rz(-0.42759594) q[1];
sx q[1];
rz(-0.51207691) q[1];
rz(2.0172161) q[3];
sx q[3];
rz(-2.8850521) q[3];
sx q[3];
rz(-0.87223184) q[3];
rz(1.2832091) q[5];
sx q[5];
rz(-1.1496515) q[5];
sx q[5];
rz(2.920335) q[5];
cx q[5],q[4];
rz(1.1529461) q[4];
sx q[5];
rz(-0.65481698) q[5];
sx q[5];
cx q[5],q[4];
rz(2.2339936) q[4];
sx q[4];
rz(-2.1841874) q[4];
sx q[4];
rz(2.4112379) q[4];
rz(-3.104677) q[5];
sx q[5];
rz(-1.9047896) q[5];
sx q[5];
rz(0.55943641) q[5];
cx q[5],q[3];
rz(1.0773468) q[3];
sx q[5];
rz(-2.9637404) q[5];
cx q[5],q[3];
rz(0.64583382) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8136308) q[3];
sx q[3];
rz(-0.62006572) q[3];
sx q[3];
rz(1.2702993) q[3];
rz(0.27038826) q[5];
sx q[5];
rz(-1.6434046) q[5];
sx q[5];
rz(-1.9038164) q[5];
rz(1.1367937) q[6];
sx q[6];
rz(-1.0682328) q[6];
sx q[6];
rz(1.9265479) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.21457773) q[3];
sx q[3];
rz(-1.5196919) q[3];
sx q[3];
rz(-1.269712) q[3];
cx q[3],q[1];
rz(-0.80092699) q[1];
sx q[3];
rz(-2.8138118) q[3];
cx q[3],q[1];
rz(0.51106479) q[1];
sx q[3];
cx q[3],q[1];
rz(0.58730124) q[1];
sx q[1];
rz(-2.2519965) q[1];
sx q[1];
rz(1.4428957) q[1];
rz(-0.60223796) q[3];
sx q[3];
rz(-0.90240151) q[3];
sx q[3];
rz(0.33042275) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.65464736) q[4];
sx q[5];
rz(-3.0487902) q[5];
cx q[5],q[4];
rz(0.23787225) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3908846) q[4];
sx q[4];
rz(-0.68263527) q[4];
sx q[4];
rz(-2.5723397) q[4];
rz(1.406073) q[5];
sx q[5];
rz(-1.1439122) q[5];
sx q[5];
rz(0.20816427) q[5];
barrier q[5],q[3],q[2],q[4],q[1],q[6],q[0];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
