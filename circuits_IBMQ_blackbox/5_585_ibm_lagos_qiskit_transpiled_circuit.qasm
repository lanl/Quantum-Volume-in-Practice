OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.74895439) q[0];
sx q[0];
rz(-1.7804073) q[0];
sx q[0];
rz(0.51172203) q[0];
rz(2.6673344) q[1];
sx q[1];
rz(-1.0015139) q[1];
sx q[1];
rz(1.9391995) q[1];
rz(-0.94982186) q[3];
sx q[3];
rz(-0.6648016) q[3];
sx q[3];
rz(0.45983421) q[3];
cx q[3],q[1];
rz(-0.48179892) q[1];
sx q[3];
rz(-2.691582) q[3];
cx q[3],q[1];
rz(0.20115751) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0687559) q[1];
sx q[1];
rz(-1.8537777) q[1];
sx q[1];
rz(0.86305891) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.44190191) q[0];
sx q[0];
rz(1.3435599) q[1];
cx q[0],q[1];
rz(-0.17502399) q[0];
sx q[0];
rz(-1.9891336) q[0];
sx q[0];
rz(0.36410895) q[0];
rz(-1.5469656) q[1];
sx q[1];
rz(-1.8405021) q[1];
sx q[1];
rz(2.3848074) q[1];
rz(0.91027637) q[3];
sx q[3];
rz(-1.2967431) q[3];
sx q[3];
rz(-0.23407099) q[3];
rz(-1.6187542) q[4];
sx q[4];
rz(-1.3647838) q[4];
sx q[4];
rz(1.8426159) q[4];
rz(2.8647616) q[5];
sx q[5];
rz(-2.2717471) q[5];
sx q[5];
rz(1.4870707) q[5];
cx q[5],q[4];
rz(-0.96275266) q[4];
sx q[5];
rz(-3.0623931) q[5];
cx q[5],q[4];
rz(0.24916922) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8586832) q[4];
sx q[4];
rz(-1.6280522) q[4];
sx q[4];
rz(-2.0780591) q[4];
rz(2.8142292) q[5];
sx q[5];
rz(-0.78870831) q[5];
sx q[5];
rz(2.5627945) q[5];
cx q[5],q[3];
rz(-0.8890694) q[3];
sx q[5];
rz(-2.9438737) q[5];
cx q[5],q[3];
rz(0.38668738) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.11597354) q[3];
sx q[3];
rz(-1.410295) q[3];
sx q[3];
rz(-0.083034591) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.50749247) q[1];
sx q[1];
rz(-0.23666826) q[1];
sx q[1];
rz(-0.82222339) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8459835) q[0];
rz(0.89184135) q[1];
cx q[0],q[1];
sx q[0];
rz(0.65087435) q[1];
cx q[0],q[1];
rz(1.0828213) q[0];
sx q[0];
rz(-1.8650306) q[0];
sx q[0];
rz(2.6503429) q[0];
rz(1.22135) q[1];
sx q[1];
rz(-2.9664908) q[1];
sx q[1];
rz(0.77174198) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818116) q[3];
rz(0.32604499) q[5];
sx q[5];
rz(-1.2701195) q[5];
sx q[5];
rz(-1.6291975) q[5];
cx q[5],q[3];
rz(-0.54707762) q[3];
sx q[5];
rz(-2.9850717) q[5];
cx q[5],q[3];
rz(0.21592272) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.20333578) q[3];
sx q[3];
rz(-1.6229152) q[3];
sx q[3];
rz(1.3756852) q[3];
rz(0.65338246) q[5];
sx q[5];
rz(-1.6271964) q[5];
sx q[5];
rz(-0.54813477) q[5];
cx q[5],q[4];
rz(-0.71348008) q[4];
sx q[5];
rz(-2.9689095) q[5];
cx q[5],q[4];
rz(0.1867241) q[4];
sx q[5];
cx q[5],q[4];
rz(1.2422037) q[4];
sx q[4];
rz(-1.9586676) q[4];
sx q[4];
rz(2.3588079) q[4];
rz(1.8361245) q[5];
sx q[5];
rz(-1.7146506) q[5];
sx q[5];
rz(3.1018474) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71231163) q[0];
sx q[0];
rz(1.2332351) q[1];
cx q[0],q[1];
rz(1.9390345) q[0];
sx q[0];
rz(-0.74166954) q[0];
sx q[0];
rz(-0.59897442) q[0];
rz(-2.2126102) q[1];
sx q[1];
rz(-0.86447687) q[1];
sx q[1];
rz(1.4330331) q[1];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.5396044e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[4];
rz(0.45194684) q[4];
sx q[5];
rz(-2.6632517) q[5];
cx q[5],q[4];
rz(0.30223355) q[4];
sx q[5];
cx q[5],q[4];
rz(1.4613437) q[4];
sx q[4];
rz(-2.8453896) q[4];
sx q[4];
rz(1.7267677) q[4];
rz(-0.88342586) q[5];
sx q[5];
rz(-1.4293223) q[5];
sx q[5];
rz(2.6967285) q[5];
barrier q[5],q[0],q[6],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
