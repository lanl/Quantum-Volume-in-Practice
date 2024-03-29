OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(4.5789936) q[1];
sx q[1];
rz(4.6700661) q[1];
sx q[1];
rz(8.4657565) q[1];
rz(0.98989246) q[3];
sx q[3];
rz(-0.44750958) q[3];
sx q[3];
rz(-1.3432294) q[3];
rz(2.9909235) q[4];
sx q[4];
rz(4.6134628) q[4];
sx q[4];
rz(7.4310669) q[4];
rz(2.7850095) q[5];
sx q[5];
rz(-0.33791734) q[5];
sx q[5];
rz(-0.46921984) q[5];
cx q[5],q[3];
rz(1.1459315) q[3];
sx q[5];
rz(-2.9889066) q[5];
cx q[5],q[3];
rz(0.33228514) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.8218925) q[3];
sx q[3];
rz(-2.5415632) q[3];
sx q[3];
rz(0.054461243) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.8171272) q[5];
sx q[5];
rz(-0.6975874) q[5];
sx q[5];
rz(0.12218341) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.77625534) q[3];
sx q[5];
rz(-3.130627) q[5];
cx q[5],q[3];
rz(0.40777034) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5737169) q[3];
sx q[3];
rz(-2.0176195) q[3];
sx q[3];
rz(-1.3160834) q[3];
cx q[3],q[1];
rz(1.3272606) q[1];
sx q[3];
rz(-0.7820009) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1263075) q[1];
sx q[1];
rz(-2.3489031) q[1];
sx q[1];
rz(1.7019688) q[1];
rz(0.55334825) q[3];
sx q[3];
rz(-0.39889639) q[3];
sx q[3];
rz(2.4722629) q[3];
rz(-2.4507307) q[5];
sx q[5];
rz(-0.88433823) q[5];
sx q[5];
rz(1.0655378) q[5];
cx q[5],q[4];
rz(0.67881592) q[4];
sx q[5];
rz(-2.9672206) q[5];
cx q[5],q[4];
rz(0.3861694) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.036912134) q[4];
sx q[4];
rz(-1.9632092) q[4];
sx q[4];
rz(-1.6654027) q[4];
rz(-1.225065) q[5];
sx q[5];
rz(-1.5381145) q[5];
sx q[5];
rz(1.6046821) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.71897511) q[3];
sx q[3];
rz(-1.0246933) q[3];
sx q[3];
rz(-1.3787741) q[3];
cx q[3],q[1];
rz(1.330455) q[1];
sx q[3];
rz(-0.72850601) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.68223259) q[1];
sx q[1];
rz(-2.1075768) q[1];
sx q[1];
rz(0.27653877) q[1];
rz(-3.0765518) q[3];
sx q[3];
rz(-1.5175257) q[3];
sx q[3];
rz(2.8951269) q[3];
rz(-1.6849792) q[5];
sx q[5];
rz(-1.929238) q[5];
sx q[5];
rz(1.9175074) q[5];
cx q[5],q[4];
rz(0.90618437) q[4];
sx q[5];
rz(-0.72901315) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.0293416) q[4];
sx q[4];
rz(-2.4872422) q[4];
sx q[4];
rz(2.3464085) q[4];
rz(-2.3742057) q[5];
sx q[5];
rz(-1.0978634) q[5];
sx q[5];
rz(2.7385036) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
