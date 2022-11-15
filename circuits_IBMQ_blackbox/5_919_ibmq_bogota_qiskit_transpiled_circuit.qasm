OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0935022) q[0];
sx q[0];
rz(-1.5093276) q[0];
sx q[0];
rz(-2.6714324) q[0];
rz(-0.60789346) q[1];
sx q[1];
rz(-2.3593547) q[1];
sx q[1];
rz(-1.6875859) q[1];
cx q[1],q[0];
rz(1.0356705) q[0];
sx q[1];
rz(-3.1373635) q[1];
cx q[1],q[0];
rz(0.41027824) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.26811436) q[0];
sx q[0];
rz(-2.7017836) q[0];
sx q[0];
rz(0.017927162) q[0];
rz(-2.2729667) q[1];
sx q[1];
rz(-0.73323788) q[1];
sx q[1];
rz(-1.1941479) q[1];
rz(-0.81404512) q[2];
sx q[2];
rz(-2.2102306) q[2];
sx q[2];
rz(-1.2809303) q[2];
rz(-2.3438761) q[3];
sx q[3];
rz(-0.87868378) q[3];
sx q[3];
rz(0.33618489) q[3];
cx q[3],q[2];
rz(1.2512091) q[2];
sx q[3];
rz(-0.6196243) q[3];
sx q[3];
cx q[3],q[2];
rz(2.7486897) q[2];
sx q[2];
rz(-1.740379) q[2];
sx q[2];
rz(-0.20295717) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1041623) q[1];
rz(1.0673316) q[2];
cx q[1],q[2];
sx q[1];
rz(0.70446639) q[2];
cx q[1],q[2];
rz(-0.88775515) q[1];
sx q[1];
rz(-0.61573798) q[1];
sx q[1];
rz(-0.57455209) q[1];
cx q[1],q[0];
rz(1.251781) q[0];
sx q[1];
rz(-0.85476892) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5142791) q[0];
sx q[0];
rz(-1.7617872) q[0];
sx q[0];
rz(-0.57553522) q[0];
rz(-0.6681981) q[1];
sx q[1];
rz(-1.4407147) q[1];
sx q[1];
rz(-0.26328062) q[1];
rz(-1.8363503) q[2];
sx q[2];
rz(-1.3222859) q[2];
sx q[2];
rz(2.0303815) q[2];
rz(-1.57224) q[3];
sx q[3];
rz(-0.92552174) q[3];
sx q[3];
rz(2.6557286) q[3];
rz(-2.3618989) q[4];
sx q[4];
rz(-1.3253734) q[4];
sx q[4];
rz(1.395509) q[4];
cx q[4],q[3];
rz(0.8691908) q[3];
sx q[4];
rz(-3.126116) q[4];
cx q[4],q[3];
rz(0.46248989) q[3];
sx q[4];
cx q[4],q[3];
rz(0.92913605) q[3];
sx q[3];
rz(-2.17155) q[3];
sx q[3];
rz(-0.6631779) q[3];
cx q[3],q[2];
rz(0.6150152) q[2];
sx q[3];
rz(-2.8854505) q[3];
cx q[3],q[2];
rz(0.51017951) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.9601506) q[2];
sx q[2];
rz(-2.6210261) q[2];
sx q[2];
rz(1.5335591) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3820987e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261518) q[1];
cx q[1],q[0];
rz(0.95967601) q[0];
sx q[1];
rz(-2.8934526) q[1];
cx q[1],q[0];
rz(0.24312966) q[0];
sx q[1];
cx q[1],q[0];
rz(2.379983) q[0];
sx q[0];
rz(-2.0244528) q[0];
sx q[0];
rz(2.4060927) q[0];
rz(2.1659769) q[1];
sx q[1];
rz(-1.8202714) q[1];
sx q[1];
rz(-2.0130494) q[1];
rz(0.8284633) q[3];
sx q[3];
rz(-1.0724881) q[3];
sx q[3];
rz(-2.6498596) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.56946779) q[4];
sx q[4];
rz(-2.4748826) q[4];
sx q[4];
rz(-2.1552482) q[4];
cx q[4],q[3];
rz(1.5190684) q[3];
sx q[4];
rz(-0.54428422) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.029794) q[3];
sx q[3];
rz(-0.92816733) q[3];
sx q[3];
rz(-2.6617027) q[3];
rz(0.19013877) q[4];
sx q[4];
rz(-1.4565907) q[4];
sx q[4];
rz(-2.949671) q[4];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];