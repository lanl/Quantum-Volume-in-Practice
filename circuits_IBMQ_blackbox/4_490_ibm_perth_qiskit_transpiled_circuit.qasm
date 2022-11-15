OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9748881) q[1];
sx q[1];
rz(-0.3803842) q[1];
sx q[1];
rz(-2.408205) q[1];
rz(0.95940819) q[3];
sx q[3];
rz(-1.6247526) q[3];
sx q[3];
rz(1.6182252) q[3];
cx q[3],q[1];
rz(0.67510735) q[1];
sx q[3];
rz(-2.9086047) q[3];
cx q[3],q[1];
rz(0.41452737) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2107171) q[1];
sx q[1];
rz(-2.5811547) q[1];
sx q[1];
rz(2.5868644) q[1];
rz(-0.12830958) q[3];
sx q[3];
rz(-1.2609269) q[3];
sx q[3];
rz(-0.23503333) q[3];
rz(-1.216374) q[5];
sx q[5];
rz(-1.4858209) q[5];
sx q[5];
rz(0.5231947) q[5];
rz(2.3502241) q[6];
sx q[6];
rz(-2.4790503) q[6];
sx q[6];
rz(-1.0875801) q[6];
cx q[6],q[5];
rz(1.2574436) q[5];
sx q[6];
rz(-1.080097) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.14785137) q[5];
sx q[5];
rz(-2.4665449) q[5];
sx q[5];
rz(-2.8891588) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.66603769) q[1];
sx q[3];
rz(-2.6234811) q[3];
cx q[3],q[1];
rz(0.35899137) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.88302809) q[1];
sx q[1];
rz(-0.49861971) q[1];
sx q[1];
rz(1.575831) q[1];
rz(-1.0822747) q[3];
sx q[3];
rz(-2.2372008) q[3];
sx q[3];
rz(-1.6380044) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.9977125) q[6];
sx q[6];
rz(-2.4076629) q[6];
sx q[6];
rz(-0.010775851) q[6];
cx q[6],q[5];
rz(1.2309667) q[5];
sx q[6];
rz(-2.9065959) q[6];
cx q[6],q[5];
rz(0.72357354) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.96274097) q[5];
sx q[5];
rz(-1.0308881) q[5];
sx q[5];
rz(-0.45582497) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.9048785) q[3];
sx q[3];
rz(-1.6775016) q[3];
sx q[3];
rz(-1.7810797) q[3];
cx q[3],q[1];
rz(1.4769974) q[1];
sx q[3];
rz(-0.95421413) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.25846876) q[1];
sx q[1];
rz(-1.0501883) q[1];
sx q[1];
rz(-0.75182973) q[1];
rz(-0.01459859) q[3];
sx q[3];
rz(-2.3629654) q[3];
sx q[3];
rz(-2.6326362) q[3];
rz(-1.5877394) q[5];
sx q[5];
rz(-1.6725629) q[5];
sx q[5];
rz(2.252242) q[5];
rz(1.3662324) q[6];
sx q[6];
rz(-0.51699527) q[6];
sx q[6];
rz(1.383693) q[6];
cx q[6],q[5];
rz(1.3584744) q[5];
sx q[6];
rz(-0.52468567) q[6];
sx q[6];
cx q[6],q[5];
rz(0.83119062) q[5];
sx q[5];
rz(-1.2509411) q[5];
sx q[5];
rz(-1.3922149) q[5];
rz(2.0226871) q[6];
sx q[6];
rz(-1.0872243) q[6];
sx q[6];
rz(2.2982237) q[6];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];