OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.768434) q[1];
sx q[1];
rz(4.5805677) q[1];
sx q[1];
rz(13.480652) q[1];
rz(-1.1346846) q[3];
sx q[3];
rz(-1.6768709) q[3];
sx q[3];
rz(-1.6239934) q[3];
rz(-1.4646111) q[4];
sx q[4];
rz(-1.9592804) q[4];
sx q[4];
rz(1.8321676) q[4];
rz(3.1229865) q[5];
sx q[5];
rz(-2.0035208) q[5];
sx q[5];
rz(0.27434983) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0341516) q[3];
sx q[3];
rz(1.3891562) q[5];
cx q[3],q[5];
rz(2.86267) q[3];
sx q[3];
rz(-1.491548) q[3];
sx q[3];
rz(-1.4971833) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.094148339) q[1];
sx q[1];
rz(-2.0636614) q[1];
sx q[1];
rz(2.8173495) q[1];
rz(-pi) q[3];
sx q[3];
rz(0.91748853) q[5];
sx q[5];
rz(-2.1754155) q[5];
sx q[5];
rz(2.6876432) q[5];
rz(-0.31321333) q[6];
sx q[6];
rz(3.6597128) q[6];
sx q[6];
rz(13.024114) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0553589) q[3];
rz(1.1170866) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54591127) q[5];
cx q[3],q[5];
rz(-2.5110302) q[3];
sx q[3];
rz(-1.0007253) q[3];
sx q[3];
rz(1.8914666) q[3];
cx q[3],q[1];
rz(-0.72633435) q[1];
sx q[3];
rz(-2.8869042) q[3];
cx q[3],q[1];
rz(0.4309683) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0169415) q[1];
sx q[1];
rz(-2.2324762) q[1];
sx q[1];
rz(0.20976922) q[1];
rz(-1.5772992) q[3];
sx q[3];
rz(-2.691283) q[3];
sx q[3];
rz(3.0639594) q[3];
rz(0.13804865) q[5];
sx q[5];
rz(-1.3114538) q[5];
sx q[5];
rz(2.0732426) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8041162) q[4];
rz(-0.73797532) q[5];
cx q[4],q[5];
sx q[4];
rz(0.62087747) q[5];
cx q[4],q[5];
rz(1.911449) q[4];
sx q[4];
rz(-1.8651261) q[4];
sx q[4];
rz(2.2531289) q[4];
rz(1.2318018) q[5];
sx q[5];
rz(-0.64021986) q[5];
sx q[5];
rz(-1.3961676) q[5];
rz(-pi) q[6];
x q[6];
cx q[6],q[5];
rz(1.4450157) q[5];
sx q[6];
rz(-1.127538) q[6];
sx q[6];
cx q[6],q[5];
rz(2.5495217) q[5];
sx q[5];
rz(-0.61419795) q[5];
sx q[5];
rz(-1.651424) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9976523) q[4];
rz(0.84626377) q[5];
cx q[4],q[5];
sx q[4];
rz(0.52994837) q[5];
cx q[4],q[5];
rz(0.09223049) q[4];
sx q[4];
rz(-2.904544) q[4];
sx q[4];
rz(-2.9840441) q[4];
rz(-0.66071284) q[5];
sx q[5];
rz(-0.26935252) q[5];
sx q[5];
rz(1.9194638) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
x q[5];
rz(-pi/2) q[5];
rz(0.32056468) q[6];
sx q[6];
rz(-1.5527185) q[6];
sx q[6];
rz(-1.1948164) q[6];
cx q[6],q[5];
rz(1.4133674) q[5];
sx q[6];
rz(-1.1230115) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7106178) q[5];
sx q[5];
rz(-0.93059702) q[5];
sx q[5];
rz(0.11890896) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.033476) q[3];
sx q[3];
rz(1.399095) q[5];
cx q[3],q[5];
rz(1.4104946) q[3];
sx q[3];
rz(-2.0292793) q[3];
sx q[3];
rz(0.68900386) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[3];
rz(2.3341952) q[5];
sx q[5];
rz(-1.8241215) q[5];
sx q[5];
rz(3.0958883) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.37867018) q[3];
sx q[3];
rz(1.2613697) q[5];
cx q[3],q[5];
rz(-1.4838364) q[3];
sx q[3];
rz(-0.98080115) q[3];
sx q[3];
rz(1.038882) q[3];
rz(1.4074377) q[5];
sx q[5];
rz(-1.0475238) q[5];
sx q[5];
rz(2.0307167) q[5];
rz(2.8287938) q[6];
sx q[6];
rz(-0.65375151) q[6];
sx q[6];
rz(-2.4612853) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[4],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[6] -> meas[4];