OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.19363095) q[1];
sx q[1];
rz(-0.61305013) q[1];
sx q[1];
rz(1.4971934) q[1];
rz(-1.7658877) q[2];
sx q[2];
rz(-1.150081) q[2];
sx q[2];
rz(-1.6792089) q[2];
cx q[2],q[1];
rz(-0.77625534) q[1];
sx q[2];
rz(-3.130627) q[2];
cx q[2],q[1];
rz(0.40777034) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0266374) q[1];
sx q[1];
rz(-1.3415635) q[1];
sx q[1];
rz(2.6818586) q[1];
rz(-0.69086198) q[2];
sx q[2];
rz(-2.2572544) q[2];
sx q[2];
rz(-2.0760549) q[2];
rz(-0.35658313) q[3];
sx q[3];
rz(-2.8036753) q[3];
sx q[3];
rz(0.46921984) q[3];
rz(-2.1517002) q[4];
sx q[4];
rz(-2.6940831) q[4];
sx q[4];
rz(-1.7983633) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9889066) q[3];
rz(1.1459315) q[4];
cx q[3],q[4];
sx q[3];
rz(0.33228514) q[4];
cx q[3],q[4];
rz(1.3244654) q[3];
sx q[3];
rz(-0.6975874) q[3];
sx q[3];
rz(0.12218341) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.67881592) q[1];
sx q[2];
rz(-2.9672206) q[2];
cx q[2],q[1];
rz(0.3861694) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.036912134) q[1];
sx q[1];
rz(-1.9632092) q[1];
sx q[1];
rz(-0.094606347) q[1];
rz(-1.225065) q[2];
sx q[2];
rz(-1.5381145) q[2];
sx q[2];
rz(1.6046821) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-0.8218925) q[4];
sx q[4];
rz(-0.60002945) q[4];
sx q[4];
rz(-1.6252576) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.7820009) q[3];
sx q[3];
rz(1.3272606) q[4];
cx q[3],q[4];
rz(-0.17399652) q[3];
sx q[3];
rz(-1.5041752) q[3];
sx q[3];
rz(-2.5154903) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.72901315) q[1];
sx q[1];
rz(0.90618437) q[3];
cx q[1],q[3];
rz(0.5414547) q[1];
sx q[1];
rz(-2.4872422) q[1];
sx q[1];
rz(2.3464085) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.71897511) q[1];
sx q[1];
rz(-1.0246933) q[1];
sx q[1];
rz(-1.3787741) q[1];
rz(2.3381832) q[3];
sx q[3];
rz(-1.0978634) q[3];
sx q[3];
rz(2.7385036) q[3];
rz(1.6951335) q[4];
sx q[4];
rz(-0.42911177) q[4];
sx q[4];
rz(-0.47010996) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.0046192) q[3];
sx q[3];
rz(-0.4038044) q[3];
sx q[3];
rz(-1.7793697) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.72850601) q[1];
sx q[1];
rz(1.330455) q[3];
cx q[1],q[3];
rz(-3.0765518) q[1];
sx q[1];
rz(-1.5175257) q[1];
sx q[1];
rz(2.8951269) q[1];
rz(-0.68223259) q[3];
sx q[3];
rz(-2.1075768) q[3];
sx q[3];
rz(0.27653877) q[3];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
